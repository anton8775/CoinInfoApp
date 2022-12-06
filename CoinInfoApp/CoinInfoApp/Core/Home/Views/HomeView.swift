//
//  HomeView.swift
//  CoinInfoApp
//
//  Created by Антон Яценко on 03.12.2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack{
            ScrollView(.vertical, showsIndicators: false){
                TopMoversView()
                
                Divider()
                
                AllCoinsView()
            }
            .navigationTitle("Prices")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
