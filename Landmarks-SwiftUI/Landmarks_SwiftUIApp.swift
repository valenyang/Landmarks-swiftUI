//
//  Landmarks_SwiftUIApp.swift
//  Landmarks-SwiftUI
//
//  Created by Valentin Yang on 15/11/24.
//

import SwiftUI

@main
struct Landmarks_SwiftUIApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
            .environment(modelData)
        }
    }
}
