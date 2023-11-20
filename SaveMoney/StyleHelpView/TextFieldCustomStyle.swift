//
//  TextFieldCustomStyle.swift
//  SaveMoney
//
//  Created by Trinh Long on 07/11/2023.
//

import SwiftUI

struct TextFieldCustomStyle: TextFieldStyle {
    func _body(configuration: TextField<Self._Label>) -> some View {
            configuration
                .padding()
                .overlay(
                    RoundedRectangle(cornerRadius: 20)
                    .stroke(.secondary, lineWidth: 1)
                )
        }
}
