//
//  Swift_SnippetApp.swift
//  Swift Snippet
//
//  Created by John Mai on 2024/10/27.
//

import SwiftUI

@main
struct Swift_SnippetApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
