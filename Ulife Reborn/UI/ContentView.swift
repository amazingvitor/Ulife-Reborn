//
//  ContentView.swift
//  Ulife Reborn
//
//  Created by Vitor Hugo on 8/30/20.
//  Copyright © 2020 Vitor Hugo. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            HomeView()
                .tabItem {
                    VStack {
                        Image(systemName: "house")
                        Text("Home")
                    }
                }
                .tag(0)
            GradeView()
                .tabItem {
                    VStack {
                        Image(systemName: "book")
                        Text("Notas e Faltas")
                    }
                }
                .tag(1)
            FinancesView()
            .tabItem {
                VStack {
                    Image(systemName: "dollarsign.circle")
                    Text("Financeiro")
                }
            }
            .tag(2)
            RequestView()
            .tabItem {
                VStack {
                    Image(systemName: "tray.and.arrow.up")
                    Text("Solicitações")
                }
            }
            .tag(3)
            MoreView()
            .tabItem {
                VStack {
                    Image(systemName: "ellipsis")
                    Text("Mais")
                }
            }
            .tag(4)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
