//
//  TasksApp.swift
//  Tasks
//
//  Created by Doan Minh Hieu on 17/12/2022.
//

import SwiftUI

@main
struct TasksApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
