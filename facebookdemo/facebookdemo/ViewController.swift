//
//  ViewController.swift
//  facebookdemo
//
//  Created by lyj on 2/12/18.
//  Copyright © 2018 lyj. All rights reserved.
//

import UIKit

//test git

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func click(_ sender: Any) {
        self.label.text="hello";
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

