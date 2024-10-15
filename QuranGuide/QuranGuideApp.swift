//
//  QuranGuideApp.swift
//  QuranGuide
//
//  Created by Salim Jemai on 10/14/24.
//

import SwiftUI

@main
struct QuranGuideApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
