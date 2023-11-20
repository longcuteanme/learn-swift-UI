//
//  LoginView.swift
//  SaveMoney
//
//  Created by Trinh Long on 06/11/2023.
//

import SwiftUI

struct LoginView: View {
    @State var username: String = ""
    @State var password: String = ""
    
    var body: some View {
        Spacer()
        HStack {
            Image("logo")
                .resizable()
                .frame(width: 100, height: 100)
            VStack(alignment: .leading) {
                Text("Save")
                Text("Money")
            }
            .font(.largeTitle)
            .fontWeight(.bold)
        }
        
        VStack {
            TextField("Enail address", text: $username)
                .textFieldStyle(TextFieldCustomStyle())
            TextField("Password", text: $password)
                .textFieldStyle(TextFieldCustomStyle())
            HStack(alignment: .bottom){
                NavigationLink(destination: RegisterView()) {
                    Text("Forget Password")
                        .frame(maxWidth: .infinity)
                }
            }
            .padding(.vertical)
            
            HStack{
                Button("Login") {}
                    .buttonStyle(ButtonCustomStyle())
            }
            
            
        }
        .font(.title2)
        .padding()
        
        Spacer()
        
        HStack(){
            Button{}
            label:{
                Text("Don't have account, get one")
                    .font(.subheadline)
                    .underline()
            }
            .underline()
        }
        
        
    }
}

#Preview {
    LoginView()
}
