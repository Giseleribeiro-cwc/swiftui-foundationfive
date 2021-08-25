//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Gisele Ribeiro on 8/25/21.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
