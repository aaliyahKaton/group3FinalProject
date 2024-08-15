//
//  FinanceView.swift
//  group3FinalProject
//
//  Created by Scholar on 14/08/2024.
//

import SwiftUI

struct FinanceView: View {
    var body: some View {
        NavigationStack {
            
            ZStack(alignment: .top) {
                
                Image("backgroundBlue")
                    .resizable(resizingMode: .stretch)
                    .ignoresSafeArea()
                
                
                VStack {
                    
                    HStack() {
                        Image("icon1")
                            .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding()
                            .frame(width: 75.0, height: 80.0)
                            .clipped()
                        
                        Text("FINANCE")
                        // .font(.custom("AmericanTypewriter", size: 35))
                            .font(.system(size:35))
                            .fontWeight(.semibold)
                        
                        
                        Image("icon1")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding()
                            .frame(width: 75.0, height: 100.0)
                            .clipped()
                        
                        
                    }
                    .padding()
                    .background(Rectangle()
                        .foregroundColor(
                            .white))
                    .cornerRadius(15
                    )
                    .padding()
                    .shadow(radius: 10)
                    
                    
                    Text("Smart money tips to help you budget, save, and invest like a pro—no matter your student budget!")
                        .fontWeight(.medium)
                        .multilineTextAlignment(.center)
                        .padding()
                    
                        .padding()
                        .background(Rectangle()
                            .foregroundColor(
                                .white))
                        .cornerRadius(15
                        )
                        .padding()
                        .padding(.bottom, 50.0)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
                    VStack {
                        NavigationLink(destination: BeginnerResources()) {
                            Text("BEGINNER BUDGETTING            & SAVING TIPS")
                                .frame(width: 250, height: 50)
                                .background(Rectangle()
                                    .foregroundColor(.white))
                                .cornerRadius(10)
                                .shadow(radius : 5)
                                .padding(.bottom, 10.0)
                            
                        }
                        
                        VStack {
                            NavigationLink(destination: StudentFinance()) {
                                Text("STUDENT FINANCE")
                                    .frame(width: 250, height: 50)
                                    .background(Rectangle()
                                        .foregroundColor(.white))
                                    .cornerRadius(10)
                                    .shadow(radius : 5)
                                    .padding(.bottom, 10.0)
                            }
                            
                        }
                        
                        VStack {
                            NavigationLink(destination: SideHustles()) {
                                Text("INCOME BOOSTERS & SIDE HUSTLES")
                                    .frame(width: 250, height: 50)
                                    .background(Rectangle()
                                        .foregroundColor(.white))
                                    .cornerRadius(10)
                                    .shadow(radius : 5)
                                    .padding(.bottom, 10.0)
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
            }
        }
        
    }
}



#Preview {
    FinanceView()
}
