//
//  AppDelegate.swift
//  BitriseApp
//
//  Created by Mohammad Yasir Perwez on 08.05.21.
//

import UIKit
import BitriseKit
import BitriseModule1
import BitriseModule2

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

  var kit = BitriseKit()
  
  var module1 = BitriseModule1()
  var module2 = BitriseModule2()

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    // Override point for customization after application launch.
    kit.sayHelloKit()
    module1.sayHelloModule1()
    module2.sayHelloModule2()
    return true
  }

  // MARK: UISceneSession Lifecycle

  func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
  }

  func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
  }


}

