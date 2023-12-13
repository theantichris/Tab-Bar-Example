//
//  ViewController.swift
//  Tab Bar Example
//
//  Created by Christopher Lamm on 12/11/23.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tabBarItem.badgeValue = "!"
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        tabBarItem.badgeValue = nil
    }
}

