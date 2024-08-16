//
//  article3.swift
//  group3FinalProject
//
//  Created by Scholar on 16/08/2024.
//

import SwiftUI

struct article3: View {
    var body: some View {
        ZStack{
            Image("backgroundBlue")
                .resizable()
                .ignoresSafeArea()
            ScrollView(.vertical, showsIndicators: false) {
                
                VStack {
                    Text("The recent general election on Thursday 4th July 2024 saw many fundamental changes to the political landscape of the UK, with the overthrowing of the 14-year-long Conservative reign in favour of a Labour-led government, and a record-breaking surge in votes for the Green Party and the more recently-formed Reform UK party, headed by Nigel Farage.")
                        .padding([.leading, .trailing], 18.0)
                        .padding(.bottom, 10.0)
                        .padding(.top, 8.0)
                    
                    Image("politics")
                    
                    Text("So many sudden changes in how the country runs happening in such a short span of time can be very confusing and overwhelming, particularly if you don’t have a working understanding of how political parties operate, what they stand for, and how their policies and actions affect your everyday life. Each party’s manifestos are often pages long and littered with political jargon which can often prove inaccessible to the average reader whilst often neglecting the perspectives of young people which has led to widespread political apathy and ill-informed voting decisions, as particularly apparent in voting patterns in young adults in the UK.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    
                    
                    Text("Let’s break it down: ")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("There are hundreds of registered UK political parties. However, many of these only stand in specific regions, such as the Yorkshire party only standing candidates in Yorkshire. Other parties stand candidates in almost all seats across the UK.")
                    
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10)
                    
                    Text("The views of many UK political parties differ on issues including the economy, immigration, foreign policy, and other issues. They tend to fall on the political spectrum, with a variety of left-wing (more liberal and open-minded, valuing inclusion) and right-wing (more conservative and firm, valuing tradition) parties present in the nation.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("The Conservative Party")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10)
                    
                    Text("Following the ideology of conservatism, the Conservative Party is one of the largest UK political parties, having formed either the ruling party (the party with the most seats in the House of Commons in Parliament) or the Opposition (the party with the second-most seats whose job it is to question the ruling party and hold them accountablele) for all of modern political history in the UK. Its policies include low taxation to increase competition in the labour market. The party also values meritocracy, a system which attributes prosperity and success to work ethic and ability, teaching an ideology where ‘you get out what you put in. ")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("As with conservatism, the Conservative Party believe that humans are flawed and make bad decisions which they should be held accountable for. Therefore, they typically support strong law and order and increased spending on the police and the judiciary system (courts) in ideology, although in practice they have cut police numbers in recent years.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("The party’s recent history includes supporting Brexit, opposing a second Scottish independence referendum, and supporting lowering business taxes. However, some unexpected events have meant that their policy programme has been disrupted. Due to the pandemic, they oversaw the ‘furlough’ scheme, which paid people 80% of their wages directly from the government. This is not usually considered a Conservative policy as it has the impact of increasing dependency on the government and contradicts their meritocratic ideology that reward should be awarded to individuals soleley through hard work. In the run up to the 2024 general election, the party stood on a promise to reduce illegal immigration and cut personal taxes, meaning that people can keep more olf the money that they earn.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("The Labour Party")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10)
                    
                    Text("Another one of the biggest UK political, parties, the Labour Party has historically aligned more with socialism (sharing ownership of wealth and means of production between workers), historically supporting policies in touch with the working classs. Its current leader, Keir Starmer, deviates slightly from traditional Labour ideology and instead looks to find a middle ground between social democracy and the Third Way, which he defines as, ‘[building] an effective partnership of state and private sector’, prioritising, ‘health, living conditions, working conditions, and the environment’. This includes the creation of a national energy company, a windfall tax on energy companys’ huge profits, but the continuation of the railways in private companies.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("This is in stark contrast to the policies supported in the last general election, with Labour led by Jeremy Corbyn, which included nationalised internet and railways, an increae to the minimum wage, scrapping university tuition fees, and reducing the voting age to 16. Running up to the 2024 general election, the Labour Party stood on a promise to nationalise energy, and offer a ’safe pair of hands’ after the Conservative’s 14 years in government.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("The Liberal Democrats")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10)
                    
                    Text("The Social Democratic Party merged with the Liberal Party in 1988, making the Lib Dems one of the newest UK political parties, experiencing their first time in power in 2010 as part of a historic coalition with the Tory (Conservative) party. Their support has since dwindled, however their policies still remain popular with many voters today with their subscription to the ideas of liberalism (individual freedom and the power of the free market).")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("Their most notable policy in recent years was opposing Brexit, although they only picked up 12 out of 650 seats. Other policies include £130bn investment into infrastructure, replacing First Past the Post (the UK’s current voting system) with a more proportiolnal system, and introducing a legal and regulated cannabis market. Their pledges in lieu of the 2024 General Election include giving more fair access to services and promoting equality and equal rights for all in society.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("Scottish National Party")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10)
                    
                    Text("The SNP are arguably one of the most successful of the regional UK political parties, holding 48 seats in the House of Commons. This is largely due to their main policy being to hold a referendum for Scottish independence whilst merging ideas of liberalism and socialism. They also pledge to end austerity (cutting public spending in order to reduce governmental debt) and give additional powers to the devolved Scottish government. They have criticised the Conservative government’s rollout of universal credit, labelling it as ‘fundamentally flawed’. However, their leadership in recent months has been marred by scandals rergarding their finances, with their former leader Nicola Sturgeon being arrested in connection with financial mismanagement within the party.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("In the run up to the last general election, the SNP again pledged a second referendum on Scotland’s place within the United Kingdom, alongside increased spending on quality and accessibility of public services.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("Green Party")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10)
                    
                    Text("The Green Party are the UK’s largest ecologist party, with 4 MPs in the House of Commons as well as being in government with the SNP in Scotland. Their main policy is for extensive legislation to tackle the climate crisis, and to move the UK to net-zero by 2030. They also hold a social democratic ideology, supporting the UK’s re-entry into the UK, increased taxation on the wealthy, and investment in new technology to create sustainable jobs in the future. Their most recent policies include investing in insulation for homes to reduce energy bills and more affordable public transportation.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("Reform UK")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10)
                    
                    Text("Reform are by far one of the UK’s newest political parties, forming in 2019. Formerly called the Brexit Party, it looks to reform large parts of the UK’s economy and society (hence the name). This includes ikntroducing proportional representation to Westminster elections, reducing taxation and introducing ’smart regulation’ to minimise regulatory burden for businesses. They also pledge to fight ‘woke nonsense’ (largely associated with liberal ideology), instead focusing on police resources.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                    Text("Their 2024 general election campaign promised to leave the European Convention on Human Rights to allow for Britain to wholly self-regulate in their human rights legislation without having to answer to external bodies, as well as reforming many institutions in the UK including the House of Lords and civil service.")
                        .padding(.horizontal, 18.0)
                        .padding(.bottom, 10.0)
                    
                }
            }
        }
    }
}

#Preview {
    article3()
}
