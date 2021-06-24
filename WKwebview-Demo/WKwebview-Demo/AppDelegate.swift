//
//  AppDelegate.swift
//  WKwebview-Demo
//
//  Created by 58 on 2021/6/15.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    let navigation = UINavigationController(rootViewController: WKWebViewViewController())
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow()
        window?.rootViewController = navigation
        return true
    }
    
    // MARK: UISceneSession Lifecycle
    
    
    
    
}

