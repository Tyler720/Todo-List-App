//
//  AppDelegate.swift
//  Todoey
//
//  Created by Tyler Cantlon on 9/30/18.
//  Copyright © 2018 Tyler. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //to find out where realm database is. download realm browser from app store to view the data
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initializing new realm, \(error)")
        }
        
        return true
    }


}

