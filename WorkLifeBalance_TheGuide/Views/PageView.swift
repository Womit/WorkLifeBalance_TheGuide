//
//  PageView.swift
//  WorkLifeBalance_TheGuide
//
//  Created by Ryan Brereton on 23/01/2023.
//

import SwiftUI

struct PageView: View {
    var body: some View {
        ScrollView {
                Text("Instructions Page Select")
                    .font(.system(size: 32, weight: .bold, design: .default))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding([.top, .leading, .bottom])
                Spacer()
                
                VStack (alignment: .leading) {
                    NavigationLink (destination: InstructionsView()) {
                        Text("Introduction")
                            .font(.system(size: 32, weight: .bold, design: .default))
                            .fontWeight(.medium)
                            .padding([.top, .leading, .bottom])
                    }
                    Divider()
                    
                    NavigationLink (destination: InstructionsView2()) {
                        Text("Setting Up")
                            .font(.system(size: 32, weight: .bold, design: .default))
                            .fontWeight(.medium)
                            .padding([.top, .leading, .bottom])
                    }
                    Divider()
                    
                    NavigationLink (destination: InstructionsView3()) {
                        Text("How to Play")
                            .font(.system(size: 32, weight: .bold, design: .default))
                            .fontWeight(.medium)
                            .padding([.top, .leading, .bottom])
                    }
                    Divider()
                    
                    NavigationLink (destination: InstructionsView4()) {
                        Text("Game Length and More")
                            .font(.system(size: 32, weight: .bold, design: .default))
                            .fontWeight(.medium)
                            .padding([.top, .leading, .bottom])
                    }
                    Divider()
                    Spacer()
                    
                    NavigationLink (destination: ContentView()) {
                        Image(systemName: "chevron.left")
                            .padding([.top, .leading], 17.0)
                            .imageScale(.medium)
                        
                        Text("Home")
                            .font(.system(size: 20, weight: .bold, design: .default))
                            .fontWeight(.medium)
                            .foregroundColor(Color.blue)
                            .padding([.top, .trailing])
                        
                    }
                }
            }
        }
    
    struct PageView_Previews: PreviewProvider {
        static var previews: some View {
            PageView()
        }
    }
}
