//
//  InstructionsView4.swift
//  WorkLifeBalance_TheGuide
//
//  Created by Ryan Brereton on 21/01/2023.
//

import SwiftUI

struct InstructionsView4: View {
    var body: some View {
        ScrollView {
            VStack (alignment: .leading){
                Text("Game Length")
                    .font(.system(size: 32, weight: .bold, design: .default))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding([.top, .leading, .bottom])
                
                Text ("This is a versatile game and you can decide how short or how long it is between 1, 2, and 3 university years. A university starts in the autumn on the Calendar Board and finishes in the summer. Within a season, each player has a turn before progressing to the next season. All players need to decide whether they're going to play a 1, 2, or 3 year game before the beginning of the game.")
                    .padding([.leading, .bottom, .trailing])
                
                Text("No matter which option you pick, the core gameplay loop is the same.")
                    .font(.title3)
                    .fontWeight(.medium)
                    .foregroundColor(Color.red)
                    .multilineTextAlignment(.center)
                    .padding([.leading, .bottom, .trailing], 9.0)
                
                Text("A 1 year game will take roughly 10-20 minutes to play through")
                    .padding([.leading, .bottom, .trailing])
                Text("A 2 year game will take roughly 20-40 minutes to play through")
                    .padding([.leading, .bottom, .trailing])
                Text("A 3 year game will take roughly 30-60 minutes to play through")
                    .padding([.leading, .bottom, .trailing])
            }
            VStack (alignment: .leading) {
                Text("More Information")
                    .font(.system(size: 32, weight: .bold, design: .default))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding([.top, .leading, .bottom])
                
                Text("At the end of the year, shufffle the cards in the discard deck and add them to the bottom of the respective decks. If you run out of cards, take the cards from that respective deck in the discard pile, shuffle them properly and place them back into the Calendar and Deck Board.")
                    .padding([.leading, .bottom, .trailing])
                
                Text("If you draw the Good Luck card 'Elated' and play it, take and extra red dice and tunr the dice to six, giving you a total happiness of fifteen. This card can only be played if another player is not already using the extra red dice. Once the player who has played 'Elated' falls under ten happiness, the extra red dice is removed from them, their maximum happiness returns to nine and thr 'Elated' card gets discarded")
                    .padding([.leading, .bottom, .trailing])
                
                Text("When a card requires you to roll a dice, always roll the six sided grey dice, an of the D10 dice.")
                    .padding([.leading, .bottom, .trailing])
                
                Text("In the case of when the winning score is tied between top or more players, the players with the lowest cost of living is deemed the winner. In the unlikely case your cost of living values are the same, the player with highest happiness wins. If that value is also the same, then congrats! You both tie.")
                    .padding([.leading, .bottom, .trailing])
                
                Text("If a card played has the potential to push one of your vlaues avobe nine or below zero, you stay at the maximum or max vlaue. The only card that can go above or below nine and zero is 'Elated'.")
                    .padding([.leading, .bottom, .trailing])
                
                Text("If a card effect tells you to half something and you have an odd value, round the number down.")
                    .padding([.leading, .bottom, .trailing])
                
                Text("FOr cards that affect the lowest performing player in terms of value, if that value is the same for more than one player the card affects all of those players.")
                    .padding([.leading, .bottom, .trailing])
                
                Text("If your starting hand has any instant play cards, play them immediately on your first turn.")
                    .padding([.leading, .bottom, .trailing])
            }
            Spacer()
            
            NavigationLink (destination: PageView()) {
                Text("Contents")
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

struct InstructionsView4_Previews: PreviewProvider {
    static var previews: some View {
        InstructionsView4()
    }
}
