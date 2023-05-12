//
//  ContentView.swift
//  carte2
//
//  Created by Apprenant 26 on 26/04/2023.
//

import SwiftUI

struct ContentView: View {
    @State var emoji: String = "Select a Suit"
    var body: some View {
        //@State var emoji: String = "Select a Suit"
        VStack {
            
            // team noir
            HStack {
                
                Button {
                    emoji = "♣️"
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 100, height: 50.0)
                            .foregroundColor(.black)
                        Text("♣️ Squade")
                            .foregroundColor(.white)
                    }
                    .padding()
                }

                Button {
                    emoji = "♠️"
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 100, height: 50.0)
                            .foregroundColor(.black)
                        Text("♠️ Squade")
                            .foregroundColor(.white)
                    }
                    .padding()
                    
                }
                
                
                
                
            }.padding(.bottom, 100.0)
            // texte
            VStack {
                Text (emoji)
                    .font(.title)
                    .foregroundColor(Color.gray)
                    .padding(.bottom, 150.0)
                
            }
            // team red
            HStack {
                Button {
                    emoji = "♦️"
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 100, height: 50.0)
                            .foregroundColor(.red)
                        Text("♦️ Diamond")
                            .foregroundColor(.white)
                    }
                    .padding()
                }
                    Button {
                        emoji = "❤️"
                    } label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .frame(width: 100, height: 50.0)
                                .foregroundColor(.red)
                            Text("❤️ Heart")
                                .foregroundColor(.white)
                        }
                        .padding()
                    }
                
            }
            
        }
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
