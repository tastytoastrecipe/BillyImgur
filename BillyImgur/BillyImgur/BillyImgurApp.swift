//
//  BillyImgurApp.swift
//  BillyImgur
//
//  Created by orca on 1/9/24.
//

import SwiftUI

@main
struct BillyImgurApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
