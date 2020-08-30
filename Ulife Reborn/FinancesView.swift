//
//  FinancesView.swift
//  Ulife Reborn
//
//  Created by Vitor Hugo on 8/30/20.
//  Copyright © 2020 Vitor Hugo. All rights reserved.
//

import SwiftUI

struct FinancesView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    // MARK: Title
                    HStack {
                        Spacer()
                        Text("Financeiro")
                            .font(.largeTitle)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                            .padding([.bottom, .horizontal])
                    }
                    .padding(.top, 50)
                    .background(Color(.systemBlue))
                    
                    // MARK: Content
                    VStack {
                        
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack {
                                Button(action: {}) {
                                    ZStack {
                                        Capsule(style: .continuous)
                                            .strokeBorder(Color.secondary,lineWidth: 0.2)
                                            .background(Capsule().foregroundColor(Color(.systemBlue)))
                                        Text("Fluxo de Pagamento")
                                            .foregroundColor(Color(.systemBackground))
                                            .font(.headline)
                                            .padding()
                                    }
                                    .frame(width: UIScreen.main.bounds.width - 100)
                                }
                                
                                ZStack {
                                    Capsule(style: .continuous)
                                        .strokeBorder(Color.secondary,lineWidth: 0.2)
                                        .background(Capsule().foregroundColor(Color.white))
                                    
                                    Text("Inf. da Matricula")
                                        .foregroundColor(Color.primary)
                                        .font(.headline)
                                        .padding()
                                }
                                .frame(width: UIScreen.main.bounds.width - 100)
                                
                                ZStack {
                                    Capsule(style: .continuous)
                                        .strokeBorder(Color.secondary,lineWidth: 0.2)
                                        .background(Capsule().foregroundColor(Color.white))
                                    
                                    
                                    Text("Acordos")
                                        .foregroundColor(Color.primary)
                                        .font(.headline)
                                        .padding()
                                }
                                .frame(width: UIScreen.main.bounds.width - 100)
                            }
                        }
                        .padding(.vertical, 5)
                        
                        NavigationLink(destination: DummyView()) {
                            ZStack {
                                RoundedRectangle(cornerRadius: 20, style: .continuous)
                                    .fill(Color.white)
                                    .shadow(radius: 5)
                                
                                HStack {
                                    VStack {
                                        Text("Vencimento")
                                            .font(.subheadline)
                                        .foregroundColor(Color(.systemBackground))
                                        Text("Set")
                                            .font(.headline)
                                            .foregroundColor(Color(.systemBackground))
                                        Text("08")
                                            .font(.largeTitle)
                                            .foregroundColor(Color(.systemBackground))
                                    }.padding()
                                        .background(RoundedRectangle(cornerRadius: 20))
                                    
                                    VStack(alignment: .leading) {
                                        HStack {
                                            Text("Valor:")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                            Text("1.169,00")
                                                .font(.headline)
                                                .fontWeight(.light)
                                                .foregroundColor(.primary)
                                        }
                                        HStack {
                                            Text("Pago:")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                            Text("30/08/2020")
                                                .font(.headline)
                                                .fontWeight(.light)
                                                .foregroundColor(.primary)
                                        }
                                        HStack {
                                            Text("Referente:")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                            Text("Agosto")
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
                                        Text("Vencimento")
                                            .font(.subheadline)
                                        .foregroundColor(Color(.systemBackground))
                                        Text("Ago")
                                            .font(.headline)
                                            .foregroundColor(Color(.systemBackground))
                                        Text("10")
                                            .font(.largeTitle)
                                            .foregroundColor(Color(.systemBackground))
                                    }.padding()
                                        .background(RoundedRectangle(cornerRadius: 20))
                                    
                                    VStack(alignment: .leading) {
                                        HStack {
                                            Text("Valor:")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                            Text("1.169,00")
                                                .font(.headline)
                                                .fontWeight(.light)
                                                .foregroundColor(.primary)
                                        }
                                        HStack {
                                            Text("Pago:")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                            Text("06/08/2020")
                                                .font(.headline)
                                                .fontWeight(.light)
                                                .foregroundColor(.primary)
                                        }
                                        HStack {
                                            Text("Referente:")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                            Text("Julho")
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
                                        Text("Vencimento")
                                            .font(.subheadline)
                                        .foregroundColor(Color(.systemBackground))
                                        Text("Jul")
                                            .font(.headline)
                                            .foregroundColor(Color(.systemBackground))
                                        Text("08")
                                            .font(.largeTitle)
                                            .foregroundColor(Color(.systemBackground))
                                    }.padding()
                                        .background(RoundedRectangle(cornerRadius: 20))
                                    
                                    VStack(alignment: .leading) {
                                        HStack {
                                            Text("Valor:")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                            Text("1.169,00")
                                                .font(.headline)
                                                .fontWeight(.light)
                                                .foregroundColor(.primary)
                                        }
                                        HStack {
                                            Text("Pago:")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                            Text("30/06/2020")
                                                .font(.headline)
                                                .fontWeight(.light)
                                                .foregroundColor(.primary)
                                        }
                                        HStack {
                                            Text("Referente:")
                                            .font(.headline)
                                            .fontWeight(.medium)
                                            .foregroundColor(.primary)
                                            Text("Rematricula - Junho")
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
            .navigationBarTitle("Financeiro")
            .navigationBarHidden(true)
        }
    }
}

struct FinancesView_Previews: PreviewProvider {
    static var previews: some View {
        FinancesView()
    }
}
