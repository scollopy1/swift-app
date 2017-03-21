//
//  ViewController.swift
//  SwiftApp
//
//  Created by Stephen Collopy on 21/03/2017.
//  Copyright © 2017 Stephen Collopy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var tapcount = 0
    
    @IBAction func Buttontapped(_ sender: Any) {
        
        tapcount = tapcount + 1
        
        if tapcount >= 20 {
        label.text = "you tapped the button 20 times!"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a
        
        
        label.text = "Hello There!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

