//
//  DetailView.swift
//  TradingCards
//
//  Created by Cari van der Merwe on 2024-01-18.
//

import SwiftUI

struct DetailView: View {
    
    //MARK: Stored Values
    let cardimage : String
    let player: LiverpoolPlayer
    let colors = Gradient(colors: [.red,.white,.red])
    let colors2 = Gradient(colors: [.white,.red,.white])
    var body: some View {
        VStack {
            ZStack{
                LinearGradient(gradient: colors, startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
                    .opacity(08)
                    .padding()
                    .ignoresSafeArea(edges: .bottom)
                Image(cardimage)
                    .resizable()
                    .scaledToFit()
                    .padding(50)
            }
            
            VStack {
                
                
                    
                Image("Liverpool")
                    .padding()
                Text(player.player)
                    .font(.largeTitle)
                Text("\(player.number)")
                Text(player.nationality)
                Text("\(player.age)")
                Text(player.position)
                
                
            }
        }
        
    }
}



#Preview {
    DetailView(cardimage: "vandijk", player: vanDijk)
}

