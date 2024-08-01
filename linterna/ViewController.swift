//
//  ViewController.swift
//  linterna
//
//  Created by Rafael Deciga Garcia on 04/12/23.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    fileprivate func linterna() {
        if lightOn {
            view.backgroundColor = .white
            
        }else{
            view.backgroundColor = .black
            
        }
    }
    @IBAction func botonPrecionado(_ sender: Any) {
        
        lightOn.toggle()
        
        linterna()
    }

}

