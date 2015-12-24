//
//  ViewController.swift
//  bitriseintegration
//
//  Created by  Octosoft on 11/30/2558 BE.
//  Copyright © 2558 Octosoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("test versioning 3")

        if let commitSHA1 = NSBundle.mainBundle().objectForInfoDictionaryKey("COMMIT_SHA1") {
            print("commit sha-1 for build is : \(commitSHA1)")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

