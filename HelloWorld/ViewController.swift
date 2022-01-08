//
//  ViewController.swift
//  HelloWorld
//
//  Created by Юлия Алдохина on 05/01/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    
    @IBOutlet var textButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        helloWorldLabel.textColor = .green
        textButton.layer.cornerRadius = 10
    }

    @IBAction func getTextButtonPress() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            textButton.setTitle("Text", for: .normal)
        } else {
            textButton.setTitle("No text", for: .normal)
        }
    }
    
}

