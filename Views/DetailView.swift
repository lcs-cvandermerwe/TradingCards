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
    
    var body: some View {
            ZStack{
                Color.red
                    .padding()
                    .ignoresSafeArea(edges: .bottom)
                Image(cardimage)
                    .resizable()
                    .scaledToFit()
                    .padding(50)
            }
        ScrollView{
            VStack {
                    
                    Text(player.player)
                        .font(.largeTitle)
                    Image("Liverpool")
                
                    
                }
        }
       
            
    }
}



#Preview {
    DetailView(cardimage: "vandijk", player: vanDijk)
}

