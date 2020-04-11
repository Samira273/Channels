//
//  AppManager.swift
//  Channels
//
//  Created by Samira.Marassy on 3/24/20.
//  Copyright © 2020 Samira.Marassy. All rights reserved.
//

import Foundation
import UIKit

class AppManager {
    static var shared = AppManager()
    private init() {}
    
    static func prepareAppWith(window: UIWindow?) {
//        window?.rootViewController = getInitialScene()
        window?.makeKeyAndVisible()
    }
    
    func getInitialScene() -> UIViewController {
                return HomeViewController()
    }
}
