//
//  article2.swift
//  group3FinalProject
//
//  Created by Scholar on 16/08/2024.
//

import SwiftUI

struct article2: View {
    var body: some View {
        ZStack{
            Image("backgroundBlue")
                .resizable()
                .ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading) {
                    
                    Text("You may have heard recently about ‘violent demonstrations’ or ‘riots’ said to be organised by far-right groups, (people with extreme views - often linked to immigration, race, and national identity), taking place across the UK in recent weeks. This is amidst public revolt in response to an unprovoked attack in Southport which devastatingly resulted in the loss of the lives of three young girls.")
                        .padding([.leading, .trailing], 18.0)
                        .padding(.bottom, 10.0)
                        .padding(.top, 8.0)
                    
                    Text("As harrowing as this may have been for the community and wider society alike, much of the anger of the protesters was encouraged by misinformation spread online that has claimed that what happened in Southport was linked to illegal immigration. These claims have all been proven *categorically untrue*, although not before some of the protests turning violent, with people attacking police officers and refugee accommodation, raiding shops, and threatening members of the public.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("This has led to many people feeling unsure about their safety going about their everyday lives, particularly people of colour who have been a primary target of much of the vitriol of the demonstrations.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("If you can relate to these thoughts and feelings, it is important to understand that *you are not alone* and there are resources available to help.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("The government has also been proactive in taking action against the riots, with Sir Keir Starker pledging to give police forces the government’s “full support” to address “extremists” attempting to \"sow hate”. The prime minister also said he would introduce a “standing army” of specialist police officers to deal with incidents across the UK and ensure the safety of the general public.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("Home Secretary Yvette Cooper - the government minister in charge of the police - shared a similar sentiment, saying, “Criminal violence and disorder has no place on Britain’s streets”.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("It is important to understand that action being taken against these demonstrations are not an attack upon the right to protest, but instead aims to regulate these events to prevent the spread of misinformation and misguided violence.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("Regardless of your ethnic background or beginnings, everybody has a place in this country and the government and community alike are taking every precaution to protect this value which forms the fundament of British values.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("For more information or advice, please visit...")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                }
            }
        }
    }
}

#Preview {
    article2()
}
