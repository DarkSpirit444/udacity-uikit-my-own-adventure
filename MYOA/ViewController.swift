//
//  ViewController.swift
//  MYOA
//
//  Created by David Teo on 5/1/16.
//  Copyright © 2016 Compete Co-op Networks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(
            title: "Start Over",
            style: UIBarButtonItemStyle.Plain,
            target: self,
            action: #selector(ViewController.startOver))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func startOver() {
        if let navigationController = self.navigationController {
            navigationController.popToRootViewControllerAnimated(true)
        }
    }
    
    deinit {
        print("ViewController Deinitialized")
    }

}

