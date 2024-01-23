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
            
            List {
                
                NavigationLink {
                    DetailView(player: alexanderArnold)
                } label: {
                    Text(alexanderArnold.player)
                }

                NavigationLink {
                    DetailView(player: matip)
                } label: {
                    Text(matip.player)
                }
                
            }
            .navigationTitle("Liverpool Lineup")
            
        }
        
        
    }
}

#Preview {
    PlayerListView()
}
