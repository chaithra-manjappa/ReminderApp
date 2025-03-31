//
//  Reminder_AppApp.swift
//  Reminder App
//
//  Created by Admin on 31/03/25.
//

import SwiftUI

@main
struct Reminder_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
