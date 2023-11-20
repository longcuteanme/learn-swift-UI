//
//  ForgetPasswordView.swift
//  SaveMoney
//
//  Created by Trinh Long on 07/11/2023.
//

import SwiftUI

struct ForgetPasswordView: View {
    @State var email: String = ""
    
    var body: some View {
        VStack {
            TextField("Enail address", text: $email)
                .textFieldStyle(TextFieldCustomStyle())
            
            
            HStack{
                Button("Send Email") {}
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
        .navigationTitle("Forget Password")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    ForgetPasswordView()
}
