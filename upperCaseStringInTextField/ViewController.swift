//
//  ViewController.swift
//  upperCaseStringInTextField
//
//  Created by CodeWell on 10/29/18.
//  Copyright © 2018 Ivana Stamardjioska. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var textField: UITextField!
    @IBAction func pressEnter(_ sender: Any) {
        
        textField.text = textField.text?.uppercased()
        
    }

}
