//
//  ViewController.swift
//  FunFacts
//
//  Created by Julian Conde on 2/15/18.
//  Copyright © 2018 Julian Conde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var funFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = "An interesting fact!"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFact() {
    print("You pressed me!")
    }
    
}

