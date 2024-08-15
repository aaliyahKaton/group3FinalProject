import SwiftUI

struct HomeView: View {
    // Array of quotes
    var quotes = [
        "“Don’t count the days. Make the days count.“",
        "“Every morning, you have two choices: continue to sleep with your dreams or wake up and chase them.“",
        "“When a new day begins, dare to smile gratefully.”",
        "“Some people dream of success, while other people get up every morning and make it happen.”",
        "“Every morning is a reminder to let go of the past and embrace the present.”",
        "“Write it on your heart that every day is the best day in the year.”"
    ]
    
    // Function to pick a random quote
    func pickQuote() -> String {
        let random = Int.random(in: 0..<quotes.count)
        return quotes[random]
    }
    //hi
    var body: some View {
        NavigationStack {
            ZStack {
                // Background image
                Image("backgroundBlue")
                    .resizable()
                    .ignoresSafeArea()
                
                VStack {
                    Text("Welcome to Adulting!!!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding()
                    
                    // Display a random quote
                    Text(pickQuote())
                        .font(.title2)
                        .italic()
                        .padding()
                    
                    Spacer()
                }
            }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    // Navigation bar buttons
                    
                    // this is the home page
                    NavigationLink(destination: HomeView()) {
                        Image(systemName:"house")
                            .padding(.trailing)
                    }
                    
                    // this is the news page
                    NavigationLink(destination: NewsView()) {
                        Image(systemName:"newspaper")
                            .padding(.horizontal)
                    }
                    
                    // this is the finance page
                    NavigationLink(destination: FinanceView()) {
                        Image(systemName:"banknote")
                            .padding(.horizontal)
                    }
                    
                    // this is the mental health page
                    NavigationLink(destination: MentalHealthView()) {
                        Image(systemName:"brain.head.profile")
                            .padding(.leading)
                    }
                }
            }
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    HomeView()
}
