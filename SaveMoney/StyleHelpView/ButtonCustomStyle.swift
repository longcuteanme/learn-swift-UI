//
//  ButtonStyle.swift
//  SaveMoney
//
//  Created by Trinh Long on 07/11/2023.
//

import SwiftUI

struct ButtonCustomStyle: ButtonStyle {
    func makeBody(configuration: Self.Configuration) -> some View {
            configuration.label
                .padding(.horizontal, 20)
                .padding(.vertical, 10)
                .foregroundColor(.white)
                .background(.blue)
                .cornerRadius(10)
                .scaleEffect(configuration.isPressed ? 1.1 : 1.0)
        }
}
