//
//  ViewController.swift
//  Hello World
//
//  Created by Cyan Villarin on 4/18/17.
//  Copyright © 2017 Cyan Villarin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        box1.text = "Hi Cyan!"
    }
    
    @IBOutlet weak var box1: UILabel!
    
}

