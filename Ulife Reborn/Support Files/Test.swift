//
//  Test.swift
//  Ulife Reborn
//
//  Created by Vitor Hugo on 8/31/20.
//  Copyright © 2020 Vitor Hugo. All rights reserved.
//

import SwiftUI

struct Test: View {
    var body: some View {
        ScrollView {
            
            ZStack {
                Color.blue
                    
                VStack {
                    HStack {
                        Spacer()
                        Text("Hello World")
                            .fontWeight(.bold)
                            .font(.largeTitle)
                        .padding()
                    }
                    Color.blue
                }
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct Test_Previews: PreviewProvider {
    static var previews: some View {
        Test()
    }
}
