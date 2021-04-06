//
//  GithubActionsTestAppApp.swift
//  GithubActionsTestApp
//
//  Created by Justin on 4/6/21.
//

import SwiftUI

@main
struct GithubActionsTestAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
