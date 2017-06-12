//
//  ViewController.swift
//  Jarvis (1)
//
//  Created by Prabhav on 12/6/17.
//  Copyright © 2017 Prabhav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label1: UILabel!
 
var tapcount = 0
    
    @IBAction func Buttontapped(_ sender: Any)
    {tapcount = tapcount + 1
        print(tapcount)
        if tapcount >= 10 {label1.text = "You tapped the button 10 times"}
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

