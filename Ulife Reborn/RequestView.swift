//
//  RequestView.swift
//  Ulife Reborn
//
//  Created by Vitor Hugo on 8/30/20.
//  Copyright © 2020 Vitor Hugo. All rights reserved.
//

import SwiftUI

struct RequestView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    // MARK: Title
                    HStack {
                        Image(systemName: "plus")
                            .font(.title)
                            .foregroundColor(.white)
                            .padding([.bottom, .horizontal])
                        Spacer()
                        Text("Solicitações")
                            .font(.largeTitle)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                            .padding([.bottom, .horizontal])
                    }
                    .padding(.top, 50)
                    .background(Color(.systemBlue))
                    
                    // MARK: Content
                    VStack {
                        
                        HStack {
                            ZStack {
                                Capsule()
                                    .fill(Color(.systemBlue))
                                    .shadow(radius: 5)
                                
                                Text("Todos")
                                    .foregroundColor(Color(.systemBackground))
                                    .font(.headline)
                                    .padding()
                            }
                            
                            ZStack {
                                Capsule()
                                    .fill(Color(.white))
                                    .shadow(radius: 5)
                                
                                Text("Abertos")
                                    .foregroundColor(Color.primary)
                                    .font(.headline)
                                    .padding()
                            }
                            
                            ZStack {
                                Capsule()
                                    .fill(Color(.white))
                                    .shadow(radius: 5)
                                
                                Text("Deferidos")
                                    .foregroundColor(Color.primary)
                                    .font(.headline)
                                    .padding()
                            }
                            
                        }
                        .padding(.vertical, 5)
                        
                        NavigationLink(destination: DummyView()) {
                            ZStack {
                                RoundedRectangle(cornerRadius: 20, style: .continuous)
                                    .fill(Color.white)
                                    .shadow(radius: 5)
                                
                                HStack {
                                    Image(systemName: "checkmark")
                                        .font(.system(size: 15))
                                        .foregroundColor(.primary)
                                        .frame(width: 25, height: 25)
                                    VStack(alignment: .leading) {
                                        Text("Entrega de Atividades Complementares")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                        Text("11/06/2020")
                                            .font(.subheadline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                        Text("Deferido")
                                            .font(.subheadline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
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
                                    Image(systemName: "checkmark")
                                        .font(.system(size: 15))
                                        .foregroundColor(.primary)
                                        .frame(width: 25, height: 25)
                                    VStack(alignment: .leading) {
                                        Text("Passe Escolar - SPTrans")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                        Text("11/06/2020")
                                            .font(.subheadline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                        Text("Deferido")
                                            .font(.subheadline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
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
                                    Image(systemName: "timer")
                                        .font(.system(size: 15))
                                        .foregroundColor(.primary)
                                        .frame(width: 25, height: 25)
                                    VStack(alignment: .leading) {
                                        Text("Identidade Academica - USJT")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                        Text("11/06/2020")
                                            .font(.subheadline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                        Text("Aberto")
                                            .font(.subheadline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
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
            .navigationBarTitle("Solicitações")
            .navigationBarHidden(true)
        }
    }
}

struct RequestView_Previews: PreviewProvider {
    static var previews: some View {
        RequestView()
    }
}
