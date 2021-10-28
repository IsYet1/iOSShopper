//
//  ShopperApp.swift
//  Shopper
//
//  Created by Don McKenzie on 10/28/21.
//

import SwiftUI

@main
struct ShopperApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
