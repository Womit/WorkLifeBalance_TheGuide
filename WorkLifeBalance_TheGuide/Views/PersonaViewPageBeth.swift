//
//  PersonaPageView.swift
//  WorkLifeBalance_TheGuide
//
//  Created by Ryan Brereton on 23/01/2023.
//

import SwiftUI

struct PersonaPageViewBeth: View {
    @State var choiceMade = "0"
    @State var choiceMade2 = "0"
    @State var choiceMade3 = "0"
    var body: some View {
        ScrollView {
            VStack (alignment: .leading) {
                Text("Persona - Beth")
                    .font(.system(size: 32, weight: .bold, design: .default))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding([.top, .leading, .bottom])
            }
            VStack {
                Image("Beth")
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(5)
                    .padding(.leading)
                    .frame(width: 300.0, height: 400)
                
                Text("Score")
                    .font(.system(size: 26, weight: .bold, design: .default))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding([.leading, .bottom])
                
                HStack {
                    VStack {
                        Image("Happiness")
                            .resizable()
                            .scaledToFit()
                            .frame(width: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                        .padding(.horizontal, 30.0)
                        
                        Menu {
                            Button (action: {
                                choiceMade = "0"
                            }, label: {
                               Text("0")
                            })
                            Button (action: {
                                choiceMade = "1"
                            }, label: {
                               Text("1")
                            })
                            Button (action: {
                                choiceMade = "2"
                            }, label: {
                               Text("2")
                            })
                            Button (action: {
                                choiceMade = "3"
                            }, label: {
                               Text("3")
                            })
                            Button (action: {
                                choiceMade = "4"
                            }, label: {
                               Text("4")
                            })
                            Button (action: {
                                choiceMade = "5"
                            }, label: {
                               Text("5")
                            })
                            Button (action: {
                                choiceMade = "6"
                            }, label: {
                               Text("6")
                            })
                            Button (action: {
                                choiceMade = "7"
                            }, label: {
                               Text("7")
                            })
                            Button (action: {
                                choiceMade = "8"
                            }, label: {
                               Text("8")
                            })
                            Button (action: {
                                choiceMade = "9"
                            }, label: {
                               Text("9")
                            })
                        } label: {
                            Label (
                                title: {Text("\(choiceMade)")
                                        .font(.system(size: 26, weight: .bold, design: .default))
                                },
                                icon: {Image(systemName: "")}
                                
                            )
                        }
                    }
                    
                    VStack {
                        Image("Stress")
                            .resizable()
                            .scaledToFit()
                            .frame(width: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                        .padding(.horizontal, 30.0)
                        
                        Menu {
                            Button (action: {
                                choiceMade2 = "0"
                            }, label: {
                               Text("0")
                            })
                            Button (action: {
                                choiceMade2 = "1"
                            }, label: {
                               Text("1")
                            })
                            Button (action: {
                                choiceMade2 = "2"
                            }, label: {
                               Text("2")
                            })
                            Button (action: {
                                choiceMade2 = "3"
                            }, label: {
                               Text("3")
                            })
                            Button (action: {
                                choiceMade2 = "4"
                            }, label: {
                               Text("4")
                            })
                            Button (action: {
                                choiceMade2 = "5"
                            }, label: {
                               Text("5")
                            })
                            Button (action: {
                                choiceMade2 = "6"
                            }, label: {
                               Text("6")
                            })
                            Button (action: {
                                choiceMade2 = "7"
                            }, label: {
                               Text("7")
                            })
                            Button (action: {
                                choiceMade2 = "8"
                            }, label: {
                               Text("8")
                            })
                            Button (action: {
                                choiceMade2 = "9"
                            }, label: {
                               Text("9")
                            })
                        } label: {
                            Label (
                                title: {Text("\(choiceMade2)")
                                        .font(.system(size: 26, weight: .bold, design: .default))
                                },
                                icon: {Image(systemName: "")}
                                
                            )
                        }
                    }
                    
                    VStack {
                        Image("Cost of Living")
                            .resizable()
                            .scaledToFit()
                            .frame(width: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                        .padding(.horizontal, 30.0)
                        
                        Menu {
                            Button (action: {
                                choiceMade3 = "0"
                            }, label: {
                               Text("0")
                            })
                            Button (action: {
                                choiceMade3 = "1"
                            }, label: {
                               Text("1")
                            })
                            Button (action: {
                                choiceMade3 = "2"
                            }, label: {
                               Text("2")
                            })
                            Button (action: {
                                choiceMade3 = "3"
                            }, label: {
                               Text("3")
                            })
                            Button (action: {
                                choiceMade3 = "4"
                            }, label: {
                               Text("4")
                            })
                            Button (action: {
                                choiceMade3 = "5"
                            }, label: {
                               Text("5")
                            })
                            Button (action: {
                                choiceMade3 = "6"
                            }, label: {
                               Text("6")
                            })
                            Button (action: {
                                choiceMade3 = "7"
                            }, label: {
                               Text("7")
                            })
                            Button (action: {
                                choiceMade3 = "8"
                            }, label: {
                               Text("8")
                            })
                            Button (action: {
                                choiceMade3 = "9"
                            }, label: {
                               Text("9")
                            })
                        } label: {
                            Label (
                                title: {Text("\(choiceMade3)")
                                        .font(.system(size: 26, weight: .bold, design: .default))
                                },
                                icon: {Image(systemName: "")}
                                
                            )
                        }
                    }
                }
                .padding(.leading, 10.0)
            }
        }
    }
}

struct PersonaPageViewBeth_Previews: PreviewProvider {
    static var previews: some View {
        PersonaPageViewBeth()
    }
}
