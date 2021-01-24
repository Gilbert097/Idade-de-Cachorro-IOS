//
//  ViewController.swift
//  Idade de Cachorro
//
//  Created by Gilberto da Luz on 24/01/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculateAge(_ sender: Any) {
        resultText.text = "Texto alterado"
    }
    
}

