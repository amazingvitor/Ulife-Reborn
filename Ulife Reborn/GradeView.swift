//
//  GradeView.swift
//  Ulife Reborn
//
//  Created by Vitor Hugo on 8/30/20.
//  Copyright © 2020 Vitor Hugo. All rights reserved.
//

import SwiftUI

struct GradeView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    // MARK: Title
                    HStack {
                        Spacer()
                        Text("Notas e Faltas")
                            .font(.largeTitle)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                            .padding([.bottom, .horizontal])
                    }
                    .padding(.top, 50)
                    .background(Color(.systemBlue))
                    
                    // MARK: Content
                    VStack {
                        NavigationLink(destination: DummyView()) {
                            ZStack {
                                RoundedRectangle(cornerRadius: 20, style: .continuous)
                                    .fill(Color.white)
                                    .shadow(radius: 5)
                                
                                HStack {
                                        VStack {
                                            Text("Nota Final")
                                                .font(.subheadline)
                                            .foregroundColor(Color(.systemBackground))
                                            Text("-")
                                                .font(.largeTitle)
                                                .foregroundColor(Color(.systemBackground))
                                        }.padding()
                                            .background(RoundedRectangle(cornerRadius: 20))
                                            
                                    
                                    VStack(alignment: .leading) {
                                            Text("Modelagem de Software")
                                            .font(.title)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                        .lineLimit(1)
                                        
                                        HStack {
                                            Text("Professor:")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                            .lineLimit(1)
                                            Text("Andreia Cristina")
                                                .font(.headline)
                                                .fontWeight(.light)
                                                .foregroundColor(.primary)
                                            .lineLimit(1)
                                        }
                                        
                                        HStack {
                                            Text("Nota:")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                            .lineLimit(1)
                                            Text("-")
                                                .font(.headline)
                                                .fontWeight(.light)
                                                .foregroundColor(.primary)
                                            .lineLimit(1)
                                        }
                                        HStack {
                                            Text("Faltas:")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                            Text("0")
                                                .font(.headline)
                                                .fontWeight(.light)
                                                .foregroundColor(.primary)
                                        }
                                    }
                                    Spacer()
                                    Image(systemName: "arrow.right")
                                        .foregroundColor(.gray)
                                        .font(.body)
                                }
                                .padding()
                            }
                            .padding(.vertical, 5)
                        }
                        
                        NavigationLink(destination: DummyView()) {
                            ZStack {
                                RoundedRectangle(cornerRadius: 20, style: .continuous)
                                    .fill(Color.white)
                                    .shadow(radius: 5)
                                
                                HStack {
                                        VStack {
                                            Text("Nota Final")
                                                .font(.subheadline)
                                            .foregroundColor(Color(.systemBackground))
                                            Text("-")
                                                .font(.largeTitle)
                                                .foregroundColor(Color(.systemBackground))
                                        }.padding()
                                            .background(RoundedRectangle(cornerRadius: 20))
                                            
                                    
                                    VStack(alignment: .leading) {
                                            Text("Programação de Soluções Computacionais")
                                            .font(.title)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                        .lineLimit(1)
                                        
                                        HStack {
                                            Text("Professor:")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                            .lineLimit(1)
                                            Text("Rodrigo Bossini")
                                                .font(.headline)
                                                .fontWeight(.light)
                                                .foregroundColor(.primary)
                                                .lineLimit(1)
                                        }
                                        
                                        HStack {
                                            Text("Nota:")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                            Text("-")
                                                .font(.headline)
                                                .fontWeight(.light)
                                                .foregroundColor(.primary)
                                        }
                                        HStack {
                                            Text("Faltas:")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                            Text("0")
                                                .font(.headline)
                                                .fontWeight(.light)
                                                .foregroundColor(.primary)
                                        }
                                    }
                                    Spacer()
                                    Image(systemName: "arrow.right")
                                        .foregroundColor(.gray)
                                        .font(.body)
                                }
                                .padding()
                            }
                            .padding(.vertical, 5)
                        }
                        
                        Spacer()
                        
                    }
                    .padding(.horizontal)
                    Spacer()
                }
            }
            .edgesIgnoringSafeArea(.all)
            .navigationBarTitle("Notas e Faltas")
            .navigationBarHidden(true)
        }
    }
}

struct GradeView_Previews: PreviewProvider {
    static var previews: some View {
        GradeView()
    }
}
