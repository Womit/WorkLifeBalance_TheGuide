//
//  InstructionsView2.swift
//  WorkLifeBalance_TheGuide
//
//  Created by Ryan Brereton on 19/01/2023.
//

import SwiftUI

struct InstructionsView2: View {
    var body: some View {
            ScrollView {
                VStack (alignment: .leading) {
                    Text("Setting Up")
                        .font(.system(size: 32, weight: .bold, design: .default))
                        .padding([.top, .leading, .bottom])
                    
                    Text("1. Each player will pick one Persona Card at random. These Persona Cards are who you play as and should be kept facing up in front of you. Take two counters from one of the bags and place them in the corresponding colour slots on the card. E.G. Olivia's card had green slots so you green counters.")
                        .padding([.leading, .bottom, .trailing])
                    
                    Text("2. Each player needs one red D10, one green D10 and one blue D10. The red dice represents your happiness, blue your stress and green your cost of living. Place the, next to your Persona Card and turn each dice to the number five which is your starting values.")
                        .padding([.leading, .bottom, .trailing])
                    
                    Text("3. All three decks should be sufficiently shuffled and on their respective places on the 'Calendar & Deck Board'.")
                        .padding([.leading, .bottom, .trailing])
                    
                    Text("4. Each player receives one Good Luck Card and three Standard Cards as a starting hand.")
                        .padding([.leading, .bottom, .trailing])
                    
                    Text("5. Take one yellow counter and place it on 'Autumn' on the 'Calendar & Deck Board', this is the  starting season to your first university year.")
                        .padding([.leading, .bottom, .trailing])
                    
                    Text("6. Finally, decide how long the match is going to take by choosing to play either one, two or three university years (the more years, the longer the game).")
                        .padding([.leading, .bottom, .trailing])
                    
                    Text("Cards")
                        .font(.system(size: 32, weight: .bold, design: .default))
                        .padding([.top, .leading, .bottom])
                    
                    Text("Persona Card")
                        .font(.system(size: 26, weight: .medium, design: .default))
                        .padding([.leading, .bottom])
                }
                
                HStack {
                    Text ("Every Persona card has special abilities, these abilities cna be used anytime during your turn, except for Aaron's turn which can be used during another's turn. These special abilities can only be used twice in the entire game, when you use a special ability, remove a counter from the Persona card.")
                        .padding([.leading, .bottom], 30)
                    
                    Image ("Lloyd")
                        .resizable()
                        .padding(.trailing)
                        .scaledToFit()
                    
                }
                
                Text("Standard Card")
                    .font(.system(size: 26, weight: .medium, design: .default))
                    .padding(.trailing, 190)
                
                HStack {
                    Image ("Standard Card")
                        .resizable()
                        .scaledToFit()
                        .padding(.leading)
                    
                    Text ("Every Persona card has special abilities, these abilities cna be used anytime during your turn, except for Aaron's turn which can be used during another's turn. These special abilities can only be used twice in the entire game, when you use a special ability, remove a counter from the Persona card.")
                        .padding([.leading, .bottom, .trailing])
                }
                
                Text("Good Luck Card")
                    .font(.system(size: 26, weight: .medium, design: .default))
                    .padding(.trailing, 190)
                
                HStack {
                    Text ("Good Luck cards are card that grant positive bonuses. Just like standard cards, you can hold onto these cards as long as you like provided you do not exceed the maximum hand limit (seven cards) and the card doesnt state that it requires you to play it instantly. Good Luck cards are all about special effects, each Good Luck card has a different special effect. If a good luck card has an effect that spans more than one turn, place it up next to your Persona card and only discard when the effect has finished.")
                        .padding([.leading, .bottom, .trailing])
                    
                    Image ("Good Luck Card")
                        .resizable()
                        .scaledToFit()
                        .padding(.trailing)
                }
                
                Text("Bad Luck Card")
                    .font(.system(size: 26, weight: .medium, design: .default))
                    .padding(.trailing, 190)
                
                HStack {
                    Image ("Bad Luck Card")
                        .resizable()
                        .scaledToFit()
                        .padding(.leading)
                    
                    Text ("Bad Luck cards are the polar opposite to Good Luck cards and grant negative side effects. Unlike Standard cards or Good Luck cards, these have to played instantly and can only be played on the player drawing the card unless another card states otherwise. If a Bad Luck card has an effect that spans more than one turn, place it up next to your Persona card and only discard when the effect has finished.")
                        .padding([.leading, .bottom, .trailing])
                }
                Spacer()
                
                NavigationLink (destination: InstructionsView3()) {
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
    
    
    struct InstructionsView2_Previews: PreviewProvider {
        static var previews: some View {
            InstructionsView2()
        }
    }
}
