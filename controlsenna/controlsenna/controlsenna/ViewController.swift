//
//  ViewController.swift
//  controlsenna
//
//  Created by ICMMAC06-7A13 on 08/08/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var senha: UILabel!
    @IBOutlet var collectionnumbers: [UIButton]!
    let password = "1256"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func numbers(_ sender: UIButton) {
        senha.text =  senha.text! + String(collectionnumbers.firstIndex(of: sender)!)
    }
    @IBAction func botaoX(_ sender: Any) {
    senha.text = ""
    }
    @IBAction func botaochek(_ sender: Any) {
        if password == senha.text! {
            senha.text = "tchau"
        } else {
            senha.text = "Errou"
        }
    }
    

}

