//
//  ViewController.swift
//  GitUseExample
//
//  Created by zak on 12/27/17.
//  Copyright © 2017 zak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enterDataTextField: UITextField!
    @IBOutlet weak var outputLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        print("You finished!")
        if enterDataTextField.text != "" {
            outputLabel.text = enterDataTextField.text
        }
        
    }
    
    
}

