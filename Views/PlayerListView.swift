//
//  PlayerListView.swift
//  TradingCards
//
//  Created by Cari van der Merwe on 2024-01-18.
//

import SwiftUI

struct PlayerListView: View {
    var body: some View {
        
        NavigationStack {
            
            VStack(alignment: .leading) {
                
                List {
                    
                    NavigationLink {
                        DetailView(cardimage: "alexanderarnold", player: alexanderArnold)
                    } label: {
                        Text(alexanderArnold.player)
                    }
                    
                    NavigationLink{
                        DetailView(cardimage: "vandijk", player: vanDijk)
                    } label: {
                        Text(vanDijk.player)
                    }
                    NavigationLink {
                        DetailView(cardimage: "robbo", player:robertson)
                    } label: {
                        Text( robertson.player)
                    }
                    NavigationLink {
                        DetailView(cardimage: "salah", player: salah)
                    } label: {
                        Text(salah.player)
                    }
                    NavigationLink {
                        DetailView(cardimage: "nunez", player:núñez)
                    } label: {
                        Text(núñez.player)
                    }
                    
                }
            }
            .navigationTitle("Liverpool Lineup")

        }
        
    }
    
    
}

#Preview {
    PlayerListView()
}
