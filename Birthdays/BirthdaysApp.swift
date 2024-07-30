//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by Candy Pangestu on 7/30/24.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
