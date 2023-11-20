//
//  RegisterView.swift
//  SaveMoney
//
//  Created by Trinh Long on 07/11/2023.
//

import SwiftUI



struct RegisterView: View {
    @State var username: String = ""
    @State var email: String = ""
    @State var nickName: String = ""
    @State var phoneNumber: String = ""
    @State var password: String = ""
    @State var confirmPassword: String = ""
    
    var body: some View {
        VStack {
            TextField("Username", text: $username)
                .textFieldStyle(TextFieldCustomStyle())
            
            TextField("Enail address", text: $email)
                .textFieldStyle(TextFieldCustomStyle())
            
            TextField("Name", text: $nickName)
                .textFieldStyle(TextFieldCustomStyle())
            
            TextField("Phone number", text: $phoneNumber)
                .textFieldStyle(TextFieldCustomStyle())
            
            TextField("Password", text: $password)
                .textFieldStyle(TextFieldCustomStyle())
            
            TextField("Confirm Password", text: $confirmPassword)
                .textFieldStyle(TextFieldCustomStyle())
            
            HStack(alignment: .bottom){
                Spacer()
                Button("Forget Password") {}
            }
            .padding(.vertical)
            
            HStack{
                Button("Register") {}
                    .buttonStyle(ButtonCustomStyle())
            }
            
            Spacer()
            
            HStack(){
                Button{}
                label:{
                    Text("Already have account, Login")
                        .font(.subheadline)
                        .underline()
                }
                .underline()
            }
        }
        .padding()
        .navigationTitle("Register a new account")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    RegisterView()
}
