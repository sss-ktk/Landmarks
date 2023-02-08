//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Sota Kataoka on 2/7/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    /* @StateObejct : attribute to initialize a model object for a given property
       only once during the lift time of the app
     */
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
