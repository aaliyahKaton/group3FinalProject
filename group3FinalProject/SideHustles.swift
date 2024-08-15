//
//  SideHustles.swift
//  group3FinalProject
//
//  Created by Scholar on 15/08/2024.
//

import SwiftUI

struct SideHustles: View {
    var body: some View {
        NavigationStack{
            ZStack(alignment: .top) {
                
                Image("backgroundBlue")
                    .resizable(resizingMode: .stretch)
                    .ignoresSafeArea()
                
                HStack {
                    Text("RESOURCE LIST")
                        .foregroundColor(Color.white)
                }//hstack
                VStack{
                    
                    HStack {
                        Image("logo1")
                            .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)         .padding()
                            .frame(width: 100.0, height: 166.0)
                            .clipped()
                        
                        Link("10 Side Hustle Ideas            ", destination: URL(string: "https://www.studentbeans.com/blog/uk/how-to-budget-as-a-student/")!)
                            .foregroundStyle(.blue)
                        
                    }
                    .padding()
                    .background(Rectangle()
                        .foregroundColor(
                            .white))
                    .frame(height: 77.0)
                    .cornerRadius(15
                    )
                    .padding(.top, 25.0)
                    .padding()
                    .shadow(radius: 10)
                    
                    HStack{
                        Image("STS")
                            .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)         .padding()
                            .frame(width: 100.0, height: 166.0)
                            .clipped()
                        
                        Link("Student Side Hustles          ", destination: URL(string: "https://www.savethestudent.org/money/student-budgeting/student-budget-calculators.html")!)
                            .foregroundStyle(.blue)
                    }
                    .padding()
                    .background(Rectangle()
                        .foregroundColor(
                            .white))
                    .frame(height: 77.0)
                    .cornerRadius(15
                    )
                    .padding(.top, 5.0)
                    .padding()
                    .shadow(radius: 10)
                    
                    HStack{
                        Image("HSBC")
                            .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)         .padding()
                            .frame(width: 100.0, height: 166.0)
                            .clipped()
                        
                        Link("Student Opportunitues", destination: URL(string: "https://www.savethestudent.org/money/student-budgeting/student-budget-calculators.html")!)
                            .foregroundStyle(.blue)
                    }
                    .padding()
                    .padding(.horizontal)
                    .background(Rectangle()
                        .foregroundColor(
                            .white))
                    .frame(height: 77.0)
                    .cornerRadius(15
                    )
                    .padding(.top, 5.0)
                    .padding()
                    .shadow(radius: 10)
                }
                
                Spacer()
                
                
                
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
    SideHustles()
}
