//
//  HomeView.swift
//  Ulife Reborn
//
//  Created by Vitor Hugo on 8/30/20.
//  Copyright © 2020 Vitor Hugo. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Color(.systemBlue)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                VStack {
                    Text("2020/2")
                        .foregroundColor(.white)
                    Image(systemName: "arrowtriangle.down.fill")
                        .foregroundColor(.white)
                }
                ZStack {
                    Color.white
                        .edgesIgnoringSafeArea(.all)
                    VStack {
                        HStack {
                            VStack(alignment: .leading) {
                                Text("Bem Vindo ao seu Ulife,")
                                    .font(.title)
                                    .foregroundColor(.primary)
                                Text("Vitor Hugo")
                                    .font(.title)
                                    .foregroundColor(Color(.systemBlue))
                            }
                            
                            Spacer()
                            
                            Image("vitor")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 65, height: 65)
                                .clipShape(Circle())
                                .shadow(radius: 5)
                        }
                        .padding()
                        VStack {
                            Image("coffee")
                            .resizable()
                                .frame(width: 150, height: 150)
                            Text("Você não possui nenhum aviso.")
                                .font(.headline)
                        }
                        
                        Spacer()
                    }
                }
                .cornerRadius(radius: 30, corners: [.topLeft, .topRight])
                
            }
            
        }
        .edgesIgnoringSafeArea(.bottom)
    }
}

struct CornerRadiusStyle: ViewModifier {
    var radius: CGFloat
    var corners: UIRectCorner
    
    struct CornerRadiusShape: Shape {
        
        var radius = CGFloat.infinity
        var corners = UIRectCorner.allCorners
        
        func path(in rect: CGRect) -> Path {
            let path = UIBezierPath(roundedRect: rect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
            return Path(path.cgPath)
        }
    }
    
    func body(content: Content) -> some View {
        content
            .clipShape(CornerRadiusShape(radius: radius, corners: corners))
    }
}

extension View {
    func cornerRadius(radius: CGFloat, corners: UIRectCorner) -> some View {
        ModifiedContent(content: self, modifier: CornerRadiusStyle(radius: radius, corners: corners))
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
