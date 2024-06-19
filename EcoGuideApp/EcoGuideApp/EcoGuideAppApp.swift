//
//  EcoGuideAppApp.swift
//  EcoGuideApp
//
//  Created by Muharrem Akdemir on 19.06.2024.
//

import SwiftUI
import Firebase

@main
struct EcoGuideApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        FirebaseApp.configure()
        return true
    }
}
