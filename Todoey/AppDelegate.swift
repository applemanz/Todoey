//
//  AppDelegate.swift
//  Todoey
//
//  Created by Andrew Zeng on 12/21/17.
//  Copyright © 2017 Andrew Zeng. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        //print(Realm.Configuration.defaultConfiguration.fileURL)
   
        do {
            _ = try Realm()
        } catch {
            print("Error initializing new realm, \(error)")
        }
        
        return true
    }
}

