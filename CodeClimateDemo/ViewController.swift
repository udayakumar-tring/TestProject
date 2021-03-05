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
        setupLabel2()
    }

    func setupLabel() {
        let label = UILabel(frame: CGRect(x: 100, y: 100, width: 100, height: 35))
        label.text = "I am a Label"
        self.view.addSubview(label)
    }

    func setupLabel2() {
        let label = UILabel(frame: CGRect(x: 100, y: 100, width: 100, height: 35))
        label.text = "I am a Label"
        self.view.addSubview(label)
    }

    func functionWithMoreArgs(with arg1:Any, arg2:Any, arg3:Any, arg4:Any, arg5:Any) {
        print(arg1,arg2,arg3,arg4,arg5)
    }
}
