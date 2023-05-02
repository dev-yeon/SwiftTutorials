//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by yeon on 2023/04/27.
//

import SwiftUI


@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
