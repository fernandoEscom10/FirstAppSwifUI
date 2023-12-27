//
//  FirstAppSwifUIApp.swift
//  FirstAppSwifUI
//
//  Created by Fernando Negrete Pimentel on 26/12/23.
//

import SwiftUI

@main
struct FirstAppSwifUIApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
