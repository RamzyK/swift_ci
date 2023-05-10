//
//  sample_ciApp.swift
//  sample_ci
//
//  Created by 9822072R on 24/02/2023.
//

import SwiftUI
import FirebaseCore
import FirebaseAnalytics

final class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        Analytics.setAnalyticsCollectionEnabled(true)
        
        return true
    }
}

@main
struct sample_ciApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
