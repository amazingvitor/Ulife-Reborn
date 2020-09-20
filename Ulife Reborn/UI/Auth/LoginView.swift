//
//  LoginView.swift
//  Ulife Reborn
//
//  Created by Vitor Hugo on 9/20/20.
//  Copyright © 2020 Vitor Hugo. All rights reserved.
//

import SwiftUI

struct LoginView: View {
    
    @ObservedObject var keyboardResponder = KeyboardResponder()
    
    @State var email: String
    @State var password: String
    
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.yellow, .green, .green, .blue, .blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("ulife_logo")
                    .resizable()
                    .frame(width: 200, height: 200, alignment: .center)
                
                // MARK: Ulife text
                VStack {
                    Text("Ulife: sua vida academica em um só lugar.")
                        .foregroundColor(Color(.darkGray))
                    HStack {
                        Image(systemName: "arrow.right.arrow.left")
                            .resizable()
                            .frame(width: 30, height: 30, alignment: .center)
                            .foregroundColor(Color(.darkGray))
                            .padding(5)
                        Image(systemName: "square.and.pencil")
                            .resizable()
                            .frame(width: 30, height: 30, alignment: .center)
                            .foregroundColor(Color(.darkGray))
                            .padding(5)
                        Image(systemName: "barcode")
                            .resizable()
                            .frame(width: 30, height: 30, alignment: .center)
                            .foregroundColor(Color(.darkGray))
                            .padding(5)
                        Image(systemName: "book")
                            .resizable()
                            .frame(width: 30, height: 30, alignment: .center)
                            .foregroundColor(Color(.darkGray))
                            .padding(5)
                        Image(systemName: "folder")
                            .resizable()
                            .frame(width: 30, height: 30, alignment: .center)
                            .foregroundColor(Color(.darkGray))
                            .padding(5)
                        Image(systemName: "paperclip")
                            .resizable()
                            .frame(width: 30, height: 30, alignment: .center)
                            .foregroundColor(Color(.darkGray))
                            .padding(5)
                    }
                }
                .padding()
                
                // MARK: Form
                VStack {
                    TextField("Email", text: $email)
                        .padding()
                        .background(
                            RoundedRectangle(cornerRadius: 20)
                                .stroke(Color(.darkGray), lineWidth: 0.5)
                            
                    )
                    TextField("Senha", text: $password)
                        .padding()
                        .background(
                            RoundedRectangle(cornerRadius: 20)
                                .stroke(Color(.darkGray), lineWidth: 0.5)
                    )
                    Button(action: {
                        print("login")
                    }) {
                        Text("Entrar no Ulife")
                            .fontWeight(.semibold)
                            .font(.body)
                            .foregroundColor(Color(.black))
                            .frame(minWidth: 50, idealWidth: .infinity, maxWidth: .infinity, minHeight: 25, idealHeight: 25, maxHeight: 25, alignment: .center)
                            .padding()
                    }
                    .background(
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.white))
                    )
                        .padding()
                }
                .padding()
                
                Spacer()
            }
        }
        .offset(y: -keyboardResponder.currentHeight*0.9)
        .onTapGesture {
            self.endEditing()
        }
    }
    
    private func endEditing() {
        UIApplication.shared.endEditing()
    }

}

#if DEBUG
struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView(email: "", password: "")
    }
}
#endif

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
