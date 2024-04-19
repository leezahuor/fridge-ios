//
//  fridge_iosApp.swift
//  fridge-ios
//
//  Created by Leeza Huor on 3/27/24.
//

import SwiftUI

@main
struct fridge_iosApp: App {
    @StateObject var viewModel = AuthViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(viewModel)
        }
    }
}
