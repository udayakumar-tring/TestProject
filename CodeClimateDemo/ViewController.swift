//
//  ViewController.swift
//  CodeClimateDemo
//
//  Created by tringapps on 05/03/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
           super.viewDidLoad()
           // Do any additional setup after loading the view.
           setupLabel()
       }

       func setupLabel() {
           let label = UILabel(frame: CGRect(x: 100, y: 100, width: 100, height: 35))
           label.text = "I am a Label"
           self.view.addSubview(label)
       }

}

