//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Otto Henrique on 15/08/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(modelData)
        }
    }
}
