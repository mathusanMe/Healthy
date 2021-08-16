//
//  HealthyApp.swift
//  Healthy
//
//  Created by mathusan selvakumar on 16/08/2021.
//

import SwiftUI

@main
struct HealthyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
