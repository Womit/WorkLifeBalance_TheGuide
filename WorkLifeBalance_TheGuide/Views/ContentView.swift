//
//  ContentView.swift
//  WorkLifeBalance_TheGuide
//
//  Created by Ryan Brereton on 14/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                GeometryReader { geo in
                    Image("Banner")
                        .resizable()
                        .scaledToFit()
                        .ignoresSafeArea(edges: .all)
                }
                .padding(.bottom)
                NavigationLink(destination: PageView()) {
                    Image("Intrustions Front Page Caption")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(32.0)
                }
                Text("Guide")
                    .font(.system(size: 32, weight: .medium, design: .default))
                NavigationLink(destination: PersonaSelectView()) {
                    Image("Persona Cards")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(32.0)
                }
                    Text("Persona Cards")
                        .font(.system(size: 32, weight: .medium, design:
                        .default))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
