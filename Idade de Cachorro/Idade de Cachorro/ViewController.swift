//
//  ViewController.swift
//  Idade de Cachorro
//
//  Created by Gilberto da Luz on 24/01/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dogAgeTextField: UITextField!
    @IBOutlet weak var resultTextLabel: UILabel!
    var resultText:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultText = resultTextLabel.text!
        resultTextLabel.isHidden = true
    }
    
    @IBAction func calculateAge(_ sender: Any) {
        let result = Int(dogAgeTextField.text!)! * 7
        resultTextLabel.isHidden = false
        resultTextLabel.text = resultText + String(result)
    }
    
}

