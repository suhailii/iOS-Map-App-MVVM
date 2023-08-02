//
//  SuhailiMapAppApp.swift
//  SuhailiMapApp
//
//  Created by Suhaili on 21/6/23.
//

import SwiftUI

@main
struct SuhailiMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()

    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
