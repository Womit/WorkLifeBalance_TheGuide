//
//  InstructionsView3.swift
//  WorkLifeBalance_TheGuide
//
//  Created by Ryan Brereton on 19/01/2023.
//

import SwiftUI

struct InstructionsView3: View {
    var body: some View {
        ScrollView {
            VStack (alignment: .leading) {
                Text("How to Play")
                    .font(.system(size: 32, weight: .bold, design: .default))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding([.top, .leading, .bottom])
                
                Text("Turns")
                    .font(.system(size: 26, weight: .bold, design: .default))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding([.leading, .bottom])
                    
                Text ("To decide the order of turns, each players must roll the D6. The player who rolls the highest value will go first and then players will take turns in a clockwise rotation. At the beginning of the player's turn, they must pick up one Standard card. During each turn a player is able to play one Standard card as well as one Good Luck card or Bad Luck card. You hvae to play at least one card per turn.")
                    .padding([.leading, .bottom, .trailing])
                
                Text("Hand")
                    .font(.system(size: 26, weight: .bold, design: .default))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding([.leading, .bottom])
                
                Text ("You can on hold a total of seven cards in your hand at any one time. If you draw and cards past seven you must discard as many cards as needed until you are back at seven.")
                    .padding([.leading, .bottom, .trailing])
                
                Text("Calendar")
                    .font(.system(size: 26, weight: .bold, design: .default))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding([.leading, .bottom])
                
                Text ("On the Calendar & Deck Board, you will see four squares; each corresponding to a season and a period of three months. Every time all players have had their turn, move the yellow counter to the next square. Once all players have had their go in the last square if summer, you have completed an entire university year. If you are playing a two or three year game, move the counter back to Autumn and add an additional yellow counter to indicate a year's progression.")
                    .padding([.leading, .bottom, .trailing])
                
                Text("Wellness")
                    .font(.system(size: 26, weight: .bold, design: .default))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding([.leading, .bottom])
                
                Text ("Your end goal is to have the best wellness. Your wellness is determined by three values you will be monitoring and adjusting throughout the game: cost of living, stress, and happiness. At the end of the game you take your stress and cost of living value from your happiness value. THis may mean you and the end up with a negative value but life is harder than it's ever been, beating life is tough!")
                    .padding([.leading, .bottom, .trailing])
            }
            
            VStack(alignment: .leading) {
                Text("Value")
                    .font(.system(size: 26, weight: .bold, design: .default))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding([.leading, .bottom])
                
                Text ("There are three main vlaues that make up your 'wellness': cost of living, stress and happiness.")
                    .padding([.leading, .bottom, .trailing])
                
                HStack {
                    VStack {
                        Image("Happiness")
                            .resizable()
                            .scaledToFit()
                            .frame(width: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                            .padding(.horizontal, 40.0)
                        
                        Text("Happiness")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.red)
                            .padding(.horizontal, 40.0)
                    }
                        
                    VStack {
                        Image("Stress")
                            .resizable()
                            .scaledToFit()
                            .frame(width: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                        
                        Text("Stress")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.blue)
                    }
                        
                    VStack {
                        Image("Cost of Living")
                            .resizable()
                            .scaledToFit()
                            .frame(width: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                            .padding(.horizontal, 20)
                        
                        Text("Cost of Living")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.green)
                            .padding(.horizontal, 30.0)
                    }
                }
                
                Text ("Players start with a value of five for happiness, stress and cost of living. The lowest vaue they each can reach is zero and the highet being nine. You want your happiness to be as close to nine as possible and cost fo living and stress being as close to zero as possible.")
                    .padding(.all)
                
                Text("Winning")
                    .font(.system(size: 26, weight: .bold, design: .default))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding([.leading, .bottom])
                
                Text ("One all tunrs have been played, the total value must be calculated by each player by subtracting the stress and cost of living values from the happiness value giving you your 'wellness' score, the player with the highest score after this calculation wins the game.")
                    .padding([.leading, .bottom, .trailing])
                
            }
            Spacer()
            
            NavigationLink (destination: InstructionsView4()) {
                Text("Next Page")
                    .font(.system(size: 20, weight: .bold, design: .default))
                    .fontWeight(.medium)
                    .foregroundColor(Color.blue)
                    .padding([.top, .leading])
                
                Image(systemName: "chevron.right")
                    .padding(.top, 17.0)
                    .imageScale(.medium)
            }

        }
    }
}

struct InstructionsView3_Previews: PreviewProvider {
    static var previews: some View {
        InstructionsView3()
    }
}
