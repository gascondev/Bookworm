//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Álvaro Gascón on 5/6/24.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
