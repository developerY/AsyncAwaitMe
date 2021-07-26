//
//  AsyncAwaitMeApp.swift
//  AsyncAwaitMe
//
//  Created by iOS Developer on 7/26/21.
//

import SwiftUI

@main
struct AsyncAwaitMeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
