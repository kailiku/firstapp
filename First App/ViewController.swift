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
    
    @IBAction func PushMe(_ sender: Any) {
        TheLabel.text = "This is KaiLi"
        print("button is tapped")
        print ("try github")
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

