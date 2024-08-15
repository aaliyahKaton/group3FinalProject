//
//  calendar.swift
//  group3FinalProject
//
//  Created by Scholar on 15/08/2024.
//

//import Foundation
import SwiftUI
extension Date {
    func getAllDates() -> [Date] {
        let calendar = Calendar.current
        // get start date
        let startDate = calendar.date(from: calendar.dateComponents([.year, .month], from: self))!
        let range = calendar.range(of: .day, in: .month, for: self)!
        return range.compactMap { day -> Date in
            calendar.date(byAdding: .day, value: day - 1, to: startDate)!
        }
    }
}
struct DateValue: Identifiable {
    var id = UUID().uuidString
    var day: Int
    var date: Date
}
struct CalendarView: View {
    @Binding var selectedDate: Date
    @State private var monthOffset = 0
    @State private var currentDisplayedMonth = Date()
    let daysOfWeek = ["S", "M", "T", "W", "T", "F", "S"]
    let columns = Array(repeating: GridItem(.flexible()), count: 7)
    var body: some View {
        VStack {
            HStack {
                // show the previous month
                Button {
                    monthOffset -= 1
                    updateCurrentMonth()
                } label: {
                    Image(systemName: "chevron.left")
                        .foregroundStyle(.blue.opacity(0.7))
                }
                VStack(alignment: .leading, spacing: 10) {
                    // display the shown month and year
                    Text("\(extractMonthYear())")
                        .font(.headline)
                    // display days of week
                    HStack(spacing: 0) {
                        ForEach(daysOfWeek, id:\.self) { day in
                            Text(day)
                                .frame(maxWidth: .infinity)
                        }
                    }
                    // display dates in numbers
                    LazyVGrid(columns: columns, spacing: 15) {
                        ForEach(extractDates()) { value in
                            VStack(spacing: 0) {
                                if value.day != -1 {
                                    ZStack {
                                        Circle()
                                            .fill(selectedDate == value.date ? .blue.opacity(0.3) : .clear)
                                        Text("\(value.day)")
                                            .foregroundStyle(isToday(date: value.date) ? .blue.opacity(0.8) : .black)
                                    }
                                    .frame(width: 30, height: 30)
                                }
                            }
                            .onTapGesture {
                                selectedDate = value.date
                            }
                        }
                    }
                }
                // show the next month
                Button {
                    monthOffset += 1
                    updateCurrentMonth()
                } label: {
                    Image(systemName: "chevron.right")
                        .foregroundStyle(.blue.opacity(0.7))
                }
            }
        }
        .onAppear {
            updateCurrentMonth()
        }
    }
    // check whether a date is the same as today
    func isToday(date: Date) -> Bool {
        return Calendar.current.isDateInToday(date)
    }
    // extract month and year to display
    func extractMonthYear() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "MMMM YYYY"
        return formatter.string(from: currentDisplayedMonth)
    }
    // update to a new month
    func updateCurrentMonth() {
        currentDisplayedMonth = Calendar.current.date(byAdding: .month, value: monthOffset, to: Date())!
    }
    // get an array of all dates in a given month
    func extractDates() -> [DateValue] {
        let currentMonthDates = currentDisplayedMonth.getAllDates()
        var dates = currentMonthDates.map { date -> DateValue in
            let day = Calendar.current.component(.day, from: date)
            return DateValue(day: day, date: date)
        }
        // add offset days
        let firstWeekDay = Calendar.current.component(.weekday, from: dates.first?.date ?? Date())
        for _ in 0..<firstWeekDay-1 {
            dates.insert(DateValue(day: -1, date: Date()), at: 0)
        }
        return dates
    }
}
