//
//  ViewController.swift
//  Calculator
//
//  Created by ICMMAC06-7A13 on 03/08/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var contador: UILabel!
    @IBOutlet var collectionNumbers: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func show(_ sender: UIButton) {
        contador.text = contador.text! + String(collectionNumbers.firstIndex(of: sender)!)
    }
    @IBAction func botaoac(_ sender: Any) {
        contador.text = ""
    }
    @IBAction func porcentagem(_ sender: Any) {
        contador.text = "%"
    }
    @IBAction func divisão(_ sender: Any) {
        contador.text = "÷"
    }
    @IBAction func multiplicação(_ sender: Any) {
        contador.text = "X"
    }
    
    
}

