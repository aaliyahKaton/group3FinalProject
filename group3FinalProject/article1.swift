//
//  article1.swift
//  group3FinalProject
//
//  Created by Scholar on 16/08/2024.
//

import SwiftUI

struct article1: View {
    var body: some View {
        ZStack{
            Image("backgroundBlue")
                .resizable()
                .ignoresSafeArea()
            
            ScrollView(.vertical, showsIndicators: false) {
                
                VStack {
                    Text("In a startling development that has coffee lovers in a frenzy, the nation’s coffee supply is facing unprecedented shortages. Reports from top coffee-producing regions reveal record-breaking bean shortages that are sending shockwaves through the global caffeine market. Unusual weather patterns, including extreme heat and unexpected frost, have devastated crops in key coffee-producing regions like Brazil and Colombia. Coffee shops across the UK are already feeling the impact, with prices soaring and some stores imposing limits on purchases. Experts warn that if the shortages persist, rationing could become a reality, affecting daily routines and even the broader economy. The UK government is considering emergency measures to support coffee farmers and explore alternative imports. Meanwhile, coffee lovers are scrambling to stock up, as the nation faces its most significant coffee crisis in decades.")
                        .fontWeight(.bold)
                        .padding([.leading, .trailing], 18.0)
                        .padding(.bottom, 10.0)
                        .padding(.top, 8.0)
                        .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                    
                    
                    Image("coffee")
                        .padding(.bottom, 10.0)

                    Text("Did you believe that? Many would, and why wouldn’t you? A feasible claim, a title with the perfect shock factor to intrigue you, and specific evidence endorsed by ‘experts’. This is just how easily misinformation can be generated and spread to mass viewership. Media literacy is an invaluable skill, particularly in this day and age where posts and articles are so easy to distribute, and even easier to access.")
                        .fontWeight(.bold)
                        .padding([.leading, .trailing], 18.0)
                        .padding(.bottom, 10.0)
                        .padding(.top, 8.0)
                        .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                    
                    
                    
                    Text("When consuming any matter of media, especially on the internet, there are some quick and easy steps you can take to prevent yourself from falling prey to ‘fake news’ and sensationalism:")
                        .fontWeight(.bold)
                        .padding([.leading, .trailing], 18.0)
                        .padding(.bottom, 10.0)
                        .padding(.top, 8.0)
                        .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                    
                    Text("1) Exercise skepticism")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10)
                        .fontWeight(.bold)
                        .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                    
                    Text("Take in any new information, whether it’s the news or on social media or from a mate on the bus ride home, with a bit of doubt. Expect the source to prove their work and show how they came to their conclusion. Try to compare and cross-reference information from a number of different outlets, even if you have a particular favourite.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("2) Understand the misinformation landscape")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10)
                    
                    Text("Misinformation, as a concept, isn’t new. But the social media platforms for engaging with it are constantly changing and increasing their in the media world and wider society alike. Remember that these platforms have no financial obligation, and often no moral inclination, to tell the truth - their business models depend on user engagement which may lead to misinformed posts being pushed by their algorithms as they put money directly into the pockets of the social media giants they are leveraged by. Reducing your dependance on social media will be good for your news judgement (and your sleep). Does what you hear on Instagram about the world around you truly reflect your own lived experience? Trust your gut.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("3) Pay extra attention when reading about emotionally-charged and divisive topics")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10)
                    
                    Text("‘Fake news’ is most effective on hot button issues and immediate news. Ask yourself: ‘Is this a complicated subject, something that’s hitting an emotional trigger? Or is it a breaking news story where the facts are yet to be assembled?’ If the answer is yes, then you need to be ultra-skeptical.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text(" 4) Investigate what you’re reading or seeing")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10)
                    
                    Text("What does that skepticism look like in practice? It means asking some questions of what you’re reading or seeing: is the content paid for by a company or politician or another potentially biased source? Is there good evidence? Are the numbers presented in apt context?")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("It is crucial to remember that misinformation can have devastating real-life consequences, as apparent now more than ever in the UK in the midst of violent disorder across the nation, largely as a result of fake news that the perpetrator of the Southport stabbings had been a Muslim illegal immigrant. Is the temporary buzz olf the newest big headline worth perpetuating false and harmful misrepresentations and potentially causing real harm?")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("Media Literacy Now is a great starting point to begin to examine how to be vigilant in the media you choose to consume and believe.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                }
            }
            .padding()
        }
        
    }
}


#Preview {
    article1()
}
