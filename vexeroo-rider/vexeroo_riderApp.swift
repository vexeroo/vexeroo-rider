//
//  vexeroo_riderApp.swift
//  vexeroo-rider
//
//  Created by Xcode on 12/30/23.
//

import SwiftUI

@main
struct vexeroo_riderApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
