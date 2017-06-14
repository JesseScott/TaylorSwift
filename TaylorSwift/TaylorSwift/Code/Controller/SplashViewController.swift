//
//  SplashViewController.swift
//  TaylorSwift
//
//  Created by Jesse Scott on 2015-04-22.
//  Copyright (c) 2015 Jesse Scott. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("SPLASH");

        var timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: "transition", userInfo: nil, repeats: false);
    
    }
    
    
    func transition() {
        self.performSegueWithIdentifier("Splash-Tab", sender: self);
    }



}

