//
//  MG_Prototype_2App.swift
//  MG Prototype 2
//
//  Created by Sean Bain on 10/06/2021.
//

import SwiftUI

@main
struct MG_Prototype_2App: App {
    
    @StateObject private var modelData = ModelData()
    
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
