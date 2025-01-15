//
//  WislistApp.swift
//  Wislist
//
//  Created by Bhavin Bhadani on 15/01/25.
//

import SwiftUI
import SwiftData

@main
struct WislistApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Wish.self)
        }
    }
}
