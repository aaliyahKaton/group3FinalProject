//
//  MentalHealthView.swift
//  group3FinalProject
//
//  Created by Scholar on 14/08/2024.
//

import SwiftUI
import SwiftData

struct MentalHealthView: View {
    @State var selectedDate = Date()
    var body: some View {
        NavigationStack {
            ZStack{
                Image("backgroundBlue")
                    .resizable(resizingMode: .stretch)
                    .ignoresSafeArea()
                VStack {
                    Text("Mental Health")
                }//vstack
                
                //    NavigationStack {
                //    ZStack{
                
                // Image("backgroundBlue")
                //.resizable(resizingMode: .stretch)
                // .ignoresSafeArea()
                
                VStack{
                    NavigationLink(destination: Diary()) {
                        Text("Diary")
                            .frame(width: 60, height: 50)
                            .background(Rectangle()
                                .foregroundColor(.white))
                            .cornerRadius(10)
                            .shadow(radius : 5)
                            .navigationBarBackButtonHidden(true)
                    }//nav link
                    .padding(.top, 450)
                }//vstack
                
                
                
                VStack() {
                    CalendarView(selectedDate: $selectedDate)
                        .padding()
                    Text(selectedDate.formatted(date: .abbreviated, time: .omitted))
                        .font(.headline)
                }//vstack
                .frame(width: 300.0, height: 300.0)
                .padding()
                .background(Rectangle()
                    .foregroundColor(
                        .white))
                .cornerRadius(15
                )
                .padding()
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                
                VStack{
                    HStack{
                        Text(" 📅  CALENDAR  📅 ")
                            .font(.system(size: 35))
                            .fontWeight(.semibold)
                    }//hstack
                    .padding()
                    .background(Rectangle()
                        .foregroundColor( .white))
                    .cornerRadius(15
                    )
                    .padding()
                    .shadow(radius: 10)
                    Spacer()
                }//vstack for hstack
                
                
                
                .toolbar {
                    ToolbarItemGroup(placement: .status) {
                        
                        //this is the home page
                        NavigationLink(destination: HomeView()) {
                            Image(systemName:"house")
                            .padding(.trailing)}
                        
                        //this is the news page
                        NavigationLink(destination: NewsView()) {
                            Image(systemName:"newspaper")
                            .padding(.horizontal)}
                        
                        //this is the finance page
                        NavigationLink(destination: FinanceView()) {
                            Image(systemName:"banknote")
                            .padding(.horizontal)}
                        
                        //this is the mental heath page
                        NavigationLink(destination: MentalHealthView()) {
                            Image(systemName:"brain.head.profile")
                            .padding(.leading)}
                        
                    }
                    
                }
                .navigationBarHidden(true)
            }
        }
    }
}

#Preview {
    MentalHealthView()
}
