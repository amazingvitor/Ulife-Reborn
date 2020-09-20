//
//  MoreView.swift
//  Ulife Reborn
//
//  Created by Vitor Hugo on 8/30/20.
//  Copyright © 2020 Vitor Hugo. All rights reserved.
//

import SwiftUI

struct MoreView: View {
    var body: some View {
        NavigationView {
            ScrollView {

                    
                    
                    VStack {
                        // MARK: Title
                        HStack {
                            Spacer()
                            Text("Mais")
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
                                        Image(systemName: "person.crop.rectangle")
                                            .font(.system(size: 15))
                                            .foregroundColor(.primary)
                                            .frame(width: 25, height: 25)
                                        Text("Carteirinha")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
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
                                        Image(systemName: "calendar")
                                            .font(.system(size: 15))
                                            .foregroundColor(.primary)
                                            .frame(width: 25, height: 25)
                                        Text("Calendario de Eventos")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
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
                                        Image(systemName: "clock")
                                            .font(.system(size: 15))
                                            .foregroundColor(.primary)
                                            .frame(width: 25, height: 25)
                                        Text("Horários")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
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
                                        Image(systemName: "text.badge.star")
                                            .font(.system(size: 15))
                                            .foregroundColor(.primary)
                                            .frame(width: 25, height: 25)
                                        Text("Obrigado Professor")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
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
                                        Image(systemName: "phone")
                                            .font(.system(size: 15))
                                            .foregroundColor(.primary)
                                            .frame(width: 25, height: 25)
                                        Text("Atendimento")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
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
                                        Image(systemName: "gear")
                                            .font(.system(size: 15))
                                            .foregroundColor(.primary)
                                            .frame(width: 25, height: 25)
                                        Text("Configurações")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                        Spacer()
                                        Image(systemName: "arrow.right")
                                            .foregroundColor(.gray)
                                            .font(.body)
                                    }
                                    .padding()
                                }
                                .padding(.vertical, 5)
                            }
                            
                            ZStack {
                                RoundedRectangle(cornerRadius: 20, style: .continuous)
                                    .fill(Color.white)
                                    .shadow(radius: 5)
                                
                                HStack {
                                    Image(systemName: "person.badge.minus")
                                        .font(.system(size: 15))
                                        .foregroundColor(.red)
                                        .frame(width: 25, height: 25)
                                    Text("Sair")
                                        .font(.headline)
                                        .fontWeight(.medium)
                                        .foregroundColor(.red)
                                    Spacer()
                                }
                                .padding()
                            }
                            .padding(.vertical, 5)
                            Spacer()
                            
                        }
                        .padding(.horizontal)
                        Spacer()
                    }
            }
            .edgesIgnoringSafeArea(.all)
            .navigationBarTitle("Mais")
            .navigationBarHidden(true)
        }
    }
}

struct MoreView_Previews: PreviewProvider {
    static var previews: some View {
        MoreView()
    }
}
