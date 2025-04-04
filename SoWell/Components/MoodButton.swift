//
//  MoodButton.swift
//  SoWell
//
//  Created by Mook Rattana on 04/04/2025.
//

import SwiftUI

struct MoodButton: View {
    let title: String
    let action: () -> Void

    var body: some View {
        Button(action: action) {
            HStack {
                Spacer()
                Text(title)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                Spacer()
            }
            .padding(.horizontal, 20)
            .padding(.vertical, 14)
            .frame(width: 238, alignment: .center)
            .background(Color(red: 0.69, green: 0.64, blue: 0.47))
            .cornerRadius(12)
        }
    }
}
