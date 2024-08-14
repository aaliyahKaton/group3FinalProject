//
//  NewsView.swift
//  group3FinalProject
//
//  Created by Scholar on 14/08/2024.
//

import SwiftUI

struct NewsView: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Image("backgroundBlue")
                VStack {
                    Text("News")
                }
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
            }    }
    }
}

#Preview {
    NewsView()
}
