//
//  ViewController.swift
//  firstapp
//
//  Created by arman on 25.12.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func touched(_ sender: Any) {
        
        let a = textField.text!
        
        let b = textField2.text!
        
        let sum = Int(a)! + Int(b)!
        
        label.text = "\(sum)"
        
        
    }
    
    @IBAction func minus(_ sender: Any) {
        
        let a = textField.text!
        let b = textField2.text!
        
        let minus = Int(a)! - Int(b)!
        
        label.text = "\(minus)"
    }
    
    @IBAction func multiply(_ sender: Any) {
        
        let a = textField.text!
        let b = textField2.text!
        
        let multiply = Int(a)! * Int(b)!
        
        label.text = "\(multiply)"
    }
    
    @IBAction func divide(_ sender: Any) {
        
        let a = textField.text!
        let b = textField2.text!
        
        let divide = Int(a)! / Int(b)!
        
        label.text = "\(divide)"
    }
    
}
