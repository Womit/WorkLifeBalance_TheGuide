//
//  PersonaSelectView.swift
//  WorkLifeBalance_TheGuide
//
//  Created by Ryan Brereton on 23/01/2023.
//

import SwiftUI

struct PersonaSelectView: View {
    var body: some View {
        ScrollView {
            VStack (alignment: .leading) {
                Text("Persona Cards")
                    .font(.system(size: 32, weight: .bold, design: .default))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding([.top, .leading, .bottom])
                
                Text("Choose the persona card that you are play as:")
                    .padding([.leading, .bottom, .trailing])
            }
            .padding(.horizontal)
            
            HStack {
                NavigationLink(destination: PersonaPageViewLloyd()) {
                    Image("Lloyd")
                        .resizable()
                        .cornerRadius(5)
                        .scaledToFit()
                        .padding([.leading, .bottom, .trailing])
                        .frame(width: 190.0, height: 250.0)
                }
                NavigationLink(destination: PersonaPageViewAaron()) {
                    Image("Aaron")
                        .resizable()
                        .cornerRadius(5)
                        .scaledToFit()
                        .padding([.leading, .bottom, .trailing])
                        .frame(width: 190.0, height: 250.0)
                }
            }
            .padding([.top, .leading, .trailing], 20.0)
            
            HStack {
                NavigationLink(destination: PersonaPageViewBeth()) {
                    Image("Beth")
                        .resizable()
                        .cornerRadius(5)
                        .scaledToFit()
                        .padding([.leading, .bottom, .trailing])
                        .frame(width: 190.0, height: 250.0)
                }
                NavigationLink(destination: PersonaPageViewOlivia()) {
                    Image("Olivia")
                        .resizable()
                        .cornerRadius(5)
                        .scaledToFit()
                        .padding([.leading, .bottom, .trailing])
                        .frame(width: 190.0, height: 250.0)
                }
            }
            .padding(.horizontal)
        }
    }
}
struct PersonaSelectView_Previews: PreviewProvider {
    static var previews: some View {
        PersonaSelectView()
    }
}
