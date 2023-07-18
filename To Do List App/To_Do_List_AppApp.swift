//
//  To_Do_List_AppApp.swift
//  To Do List App
//
//  Created by Alison Aguirre on 7/18/23.
//

import SwiftUI

@main
struct To_Do_List_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
