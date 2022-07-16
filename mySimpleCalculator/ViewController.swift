//
//  ViewController.swift
//  mySimpleCalculator
//
//  Created by MacBookAir on 13.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstTextField: UITextField!
    @IBOutlet weak var secondTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstTextField.text!) {
            if let secondNumber = Int(secondTextField.text!){
                let result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstTextField.text!) {
            if let secondNumber = Int(secondTextField.text!){
                let result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstTextField.text!) {
            if let secondNumber = Int(secondTextField.text!){
                let result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstTextField.text!) {
            if let secondNumber = Int(secondTextField.text!){
                let result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
}

