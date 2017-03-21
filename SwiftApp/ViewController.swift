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
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    @IBAction func Buttontapped(_ sender: AnyObject) {

        label.text = "The Answer is.. \(Double(Text1.text!)! + Double(Text2.text!)!)"
        
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

