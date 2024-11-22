//
//  LandmarkRow.swift
//  Landmarks-SwiftUI
//
//  Created by Valentin Yang on 17/11/24.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    var body: some View {
        HStack {
            landmark.image
            .resizable()
            .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                .foregroundColor(.yellow)
            }
        }
    }
}

#Preview("Turtle Rock") {
    let md = ModelData()
    Group {
        LandmarkRow(landmark: md.landmarks[0])
        LandmarkRow(landmark: md.landmarks[1])
    }
}

