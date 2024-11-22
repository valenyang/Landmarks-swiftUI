//
//  ContentView.swift
//  Landmarks-SwiftUI
//
//  Created by Valentin Yang on 15/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
    .environment(ModelData())
}
