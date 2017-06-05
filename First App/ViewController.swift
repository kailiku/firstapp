//
//  ViewController.swift
//  First App
//
//  Created by Kai LI Ku on 5/6/17.
//  Copyright © 2017 kailiku. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TheLabel: UILabel!
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    @IBAction func PushMe(_ sender: Any) {
        
        let check = true
        
        if check {
            TheLabel.text = "My Answer is.. \(Int(Text1.text!)! + Int(Text2.text!)!)"
        } else {
            TheLabel.text = "My Answer is.. \(Int(Text1.text!)! - Int(Text2.text!)!)"
        }
        
        
        
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

