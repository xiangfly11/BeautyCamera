//
//  AppDelegate.swift
//  BeautyCamera
//
//  Created by Jiaxiang on 2019/12/11.
//  Copyright © 2019 Jiaxiang. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow.init(frame: UIScreen.main.bounds)
        let captureVC = BCCaputerVC.init()
        let nav = UINavigationController.init(rootViewController: captureVC)
        window?.rootViewController = nav
        nav.navigationBar.isHidden = true
        window?.makeKeyAndVisible()
        return true
    }



}

