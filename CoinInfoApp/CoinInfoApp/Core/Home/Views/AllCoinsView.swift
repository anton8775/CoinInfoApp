//
//  AllCoinsView.swift
//  CoinInfoApp
//
//  Created by Антон Яценко on 03.12.2022.
//

import SwiftUI

struct AllCoinsView: View {
    var body: some View {
        VStack{
            Text("All Coins")
                .font(.headline)
            
            HStack{
                Text("Coin")
                
                Spacer()
                
                Text("Prices")
            }
            .foregroundColor(.gray)
            .font(.caption)
            .padding(.horizontal)
            
        }
    }
}

struct AllCoinsView_Previews: PreviewProvider {
    static var previews: some View {
        AllCoinsView()
    }
}
