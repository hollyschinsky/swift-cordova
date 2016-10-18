//
//  SecondViewController.swift
//  swift-cordova
//
//  Created by Holly Schinsky on 2/19/16.
//  Copyright © 2016 Holly Schinsky. All rights reserved.
//

import UIKit

class SecondViewController: CDVViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // Resize the webview frame to accomodate for native controls
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true);
        
        self.webView!.frame = CGRect(
            x: self.view.bounds.origin.x,
            y: self.view.bounds.origin.y,
            width: self.view.bounds.width,
            height: self.view.bounds.height-80)
    }

}

