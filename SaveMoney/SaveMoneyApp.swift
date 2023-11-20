//
//  SaveMoneyApp.swift
//  SaveMoney
//
//  Created by Trinh Long on 03/11/2023.
//

import SwiftUI

@main
struct SaveMoneyApp: App {
    var body: some Scene {
        WindowGroup {
            AuthNavigationView()
        }
        
//        WindowGroup {
//            TabView {
//                MainView()
//                    .tabItem {
//                        Label("Main", systemImage: "house")
//                    }
//                HistoryView()
//                    .tabItem {
//                        Label("History", systemImage: "clock")
//                    }
//                SettingView()
//                    .tabItem {
//                        Label("Settings", systemImage: "gear")
//                    }
//            }
//        }
    }
}
