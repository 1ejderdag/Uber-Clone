//
//  Uber_CloneApp.swift
//  Uber-Clone
//
//  Created by Ejder Dağ on 9.07.2024.
//

import SwiftUI

@main
struct Uber_CloneApp: App {
    @StateObject var locationSearchViewModel = LocationSearchViewModel()
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationSearchViewModel)
        }
    }
}
