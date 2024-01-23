//
//  DetailView.swift
//  TradingCards
//
//  Created by Cari van der Merwe on 2024-01-18.
//

import SwiftUI

struct DetailView: View {
    
    var player: LiverpoolPlayer
    
    var body: some View {
        Spacer()
        ZStack{
            
            Color.red
                .opacity(1)
                .padding()
            VStack(alignment: .trailing) {
                
                Image("Liverpool")
                
            }
            
        }
    }
}


#Preview {
    DetailView(player: firstPlayer)
}
