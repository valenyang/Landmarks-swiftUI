//
//  CircleImage.swift
//  Landmarks-SwiftUI
//
//  Created by Valentin Yang on 16/11/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
