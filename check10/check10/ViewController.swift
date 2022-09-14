//
//  ViewController.swift
//  check10
//
//  Created by ICMMAC01-1C4D on 14/09/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textfieldname: UITextField!
    @IBOutlet weak var labelresultado: UILabel!
    var numero = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func check(_ sender: Any) {
        numero = Int(textfieldname.text!) ?? 0
        if numero > 10 {
            labelresultado.text = "Maior que 10"
        } else {
            labelresultado.text = "Menor que 10"
        }
  }
    
}

