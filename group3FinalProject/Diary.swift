//
//  Diary.swift
//  group3FinalProject
//
//  Created by Scholar on 15/08/2024.
//

import SwiftUI
import SwiftData


struct Diary: View {
    @State private var name = ""
    @State private var textTitle = "Write your thoughts..."
    
    var body: some View {
        NavigationStack{
            ZStack{
                Image("backgroundBlue")
                    .resizable(resizingMode: .stretch)
                    .ignoresSafeArea()
                VStack{
                    
                    Text(textTitle)
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.blue)
                        .padding(.top)
                    
                    TextField("", text: $name, axis: .vertical)
                        .multilineTextAlignment(.center)
                        .font(.title)
                        .border(Color.gray, width:1)
                        .lineLimit(5, reservesSpace: true)
                    //try to add rounded edges to textfield
                    //.textFieldStyle(.roundedBorder)
                    
                    Button("Enter") {
                        
                        textTitle = "Have a good day!!"
                    }//ending for button
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.blue)
                    
                }//ending of vstack
                .padding()
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
                        Text(" ✍️  DIARY  ✍️ ")
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
                        
                    }//toolbaritemgroup
                    
                }//toolbar
                .navigationBarHidden(true)
                
            }//zstack
           
        }//nav stack
        
        
    }//body
}//struct


#Preview {
    Diary()
}
