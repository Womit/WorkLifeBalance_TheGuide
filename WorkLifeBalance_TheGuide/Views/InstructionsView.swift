//
//  InstructionsView.swift
//  WorkLifeBalance_TheGuide
//
//  Created by Ryan Brereton on 05/01/2023.
//

import SwiftUI

struct InstructionsView: View {
    var body: some View {
        ScrollView {
            VStack (alignment: .leading) {
                Text("Introduction")
                    .font(.system(size: 32, weight: .bold, design: .default))
                    .padding([.top, .leading, .bottom])
                
                
                Text("Work. Life. Balance. Is a tabletop game by students about students. Each player embodies a student entering their first year of university with three other housemates. Your goal is to finish with the best 'wellness' compared to the other players by managing your happiness, stress and cost of living")
                    .padding(.horizontal)
                
                
                Text("Contents")
                    .font(.system(size: 32, weight: .bold, design: .default))
                    .padding([.top, .leading, .bottom])
                
                HStack {
                    
                    VStack {
                        Image("Standard card back")
                            .renderingMode(.original)
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(4)
                            .frame(width: 60.0, height: 70.0)
                            .padding(.horizontal)
                        
                        Text("x46")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing], 10)
                    }
                    
                    
                    VStack {
                        Image("Good luck card back")
                            .renderingMode(.original)
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(4)
                            .frame(width: 60.0, height: 70.0)
                            .padding(.horizontal)
                        
                        Text("x18")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing], 10)
                    }
                    
                    VStack {
                        Image("Bad Luck Card back")
                            .renderingMode(.original)
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(4)
                            .frame(width: 60.0, height: 70.0)
                            .padding(.horizontal)
                        
                        Text("x18")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing], 10)
                    }
                    
                    VStack {
                        Image("Persona Card back")
                            .renderingMode(.original)
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(4)
                            .frame(width: 60.0, height: 70.0)
                            .padding(.horizontal)
                        
                        Text("x4")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing],10)
                    }
                }
                
                .padding(.top, 20.0)
                
                HStack {
                    VStack {
                        Image("dice_red")
                            .renderingMode(.original)
                            .resizable()
                            .scaledToFill()
                            .frame(width: 60.0, height: 50.0)
                            .padding(.horizontal)
                        
                        Text("x5")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing],10)
                    }
                    
                    VStack {
                        Image("dice_blue")
                            .renderingMode(.original)
                            .resizable()
                            .scaledToFill()
                            .frame(width: 60.0, height: 50.0)
                            .padding(.horizontal)
                        
                        Text("x4")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing],10)
                    }
                    
                    VStack {
                        Image("dice_green")
                            .renderingMode(.original)
                            .resizable()
                            .scaledToFill()
                            .frame(width: 60.0, height: 50.0)
                            .padding(.horizontal)
                        
                        Text("x4")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing],10)
                    }
                    
                    VStack {
                        Image("dice_grey")
                            .renderingMode(.original)
                            .resizable()
                            .scaledToFill()
                            .frame(width: 60.0, height: 50.0)
                            .padding(.horizontal)
                        
                        Text("x1")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing],10)
                    }
                }
                
                .padding(.top, 20.0)
                
                HStack {
                    VStack {
                        Image("counter red")
                            .renderingMode(.original)
                            .resizable()
                            .scaledToFill()
                            .frame(width: 40.0, height: 40.0)
                            .padding(.horizontal)
                        
                        Text("x2")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing],10)
                    }
                    
                    VStack {
                        Image("counter blue")
                            .renderingMode(.original)
                            .resizable()
                            .scaledToFill()
                            .frame(width: 40.0, height: 40.0)
                            .padding(.horizontal)
                        
                        Text("x2")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing],10)
                    }
                    
                    VStack {
                        Image("counter purple")
                            .renderingMode(.original)
                            .resizable()
                            .scaledToFill()
                            .frame(width: 40.0, height: 40.0)
                            .padding(.horizontal)
                        
                        Text("x2")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing],10)
                    }
                    
                    VStack {
                        Image("counter green")
                            .renderingMode(.original)
                            .resizable()
                            .scaledToFill()
                            .frame(width: 40.0, height: 40.0)
                            .padding(.horizontal)
                        
                        Text("x2")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing],10)
                    }
                    
                    VStack {
                        Image("counter yellow")
                            .renderingMode(.original)
                            .resizable()
                            .scaledToFill()
                            .frame(width: 40.0, height: 40.0)
                            .padding(.horizontal)
                        
                        Text("x2")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing],10)
                    }
                }
                
                .padding(.vertical, 20.0)
                
                VStack (alignment: .leading) {
                    Text("Calendar & Deck Board")
                        .font(.system(size: 32, weight: .bold, design: .default))
                        .padding([.top, .leading, .bottom])
                    
                    Text ("The calendar & deck board houses all of the cards in the game. The corresponding cards are placed on the allotted areas on the baord. The calendar year is split up into 4 seasons. Once all players have completed a turn one round is complete and move a yellow counter to the next season.")
                        .padding(.horizontal)
                    
                    Text("Discard Board")
                        .font(.system(size: 32, weight: .bold, design: .default))
                        .padding([.top, .leading, .bottom])
                    
                    Text ("The discard board is used not only as a way to place used cards out of the ways, but to keep then organised. Each card must be placed in thr alloted slot. In the instance of a game lasting a bit longer than usual, and all the cards from a deck has been used, shuffle the cards from the discarded pil and place then back on the calendar and deck baord.")
                        .padding(.horizontal)
                    Spacer()
                }
    
                }
            NavigationLink (destination: InstructionsView2()) {
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

struct InstructionsView_Previews: PreviewProvider {
    static var previews: some View {
        InstructionsView()
    }
}
