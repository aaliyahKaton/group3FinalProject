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
                    
                    NavigationStack {
                        
                        ZStack {
                            Image("blue")
                            VStack{
                                HStack{
                                    
                                    Text(" 🗞️ NEWS OF THE DAY🗞️ ")
                                        .font(.system(size: 30))
                                        .fontWeight(.semibold)
                                }//hstack
                                .padding()
                                .background(Rectangle()
                                    .foregroundColor( .white))
                                .cornerRadius(15
                                )
                                .padding()
                                .shadow(radius: 10)
                                
                            }.padding(.bottom, 500.0)
                                .frame(width: 425.0, height: 150.0)
                            VStack{
                                
                                
                                NavigationLink(destination: article1()) {
                                    Text("Where Is All The Coffee Going??")
                                        .fontWeight(.medium)
                                        .foregroundColor(Color.black)
                                        .frame(width: 240, height: 85)
                                        .background(Rectangle()
                                            .foregroundColor(.white))
                                        .cornerRadius(10)
                                        .shadow(radius : 5)
                                    
                                } //closes nav
                                //closes v stack
                                .navigationBarHidden(true)
                                .navigationTitle("News Of The Day")
                                .padding()
                                
                                NavigationLink(destination: article2()) {
                                    Text("What's Behind the Surge in Riots in The UK?")
                                        .fontWeight(.medium)
                                        .foregroundColor(Color.black)
                                        .frame(width: 240, height: 90 )
                                        .background(Rectangle()
                                            .foregroundColor(.white))
                                        .cornerRadius(10)
                                        .shadow(radius : 5)
                                    
                                } //closes nav
                                //closes z stack
                                
                                .navigationBarHidden(true)
                                .navigationTitle("Home")
                                .padding()
                                
                                NavigationLink(destination: article3()) {
                                    Text("What On Earth is Going On In the House of Commons???")
                                        .fontWeight(.medium)
                                        .foregroundColor(Color.black)
                                        .frame(width: 240, height: 85)
                                        .background(Rectangle()
                                            .foregroundColor(.white))
                                        .cornerRadius(10)
                                        .shadow(radius : 5)
                                    
                                } //closes nav
                                .navigationBarHidden(true)
                                .navigationTitle("Home")
                                .padding()
                                
                            } //closes v stack
                            
                        }
                        
                    }//vstack for hstack
                    
                } //closes nav
                
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
        }
    }
}

#Preview {
    NewsView()
}
