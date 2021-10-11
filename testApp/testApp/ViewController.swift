//
//  ViewController.swift
//  testApp
//
//  Created by Treel on 08/10/21.
//

import UIKit
import PwdEmailValidator
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Validator.sayHello()
        print("email valid \(Validator.validEmail("test"))")
    }


}

