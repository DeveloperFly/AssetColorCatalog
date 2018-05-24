//
//  ViewController.swift
//  AssetColorCatalog
//
//  Created by Aman Gupta on 24/05/18.
//  Copyright © 2018 DeveloperFly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var customView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        if #available(iOS 11.0, *) {
            customView.backgroundColor = UIColor(named: "blueColor")!
        } else {
            customView.backgroundColor = UIColor(red: 84.0/255.0, green: 128.0/255.0, blue: 255.0/255.0, alpha: 1.0)
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

