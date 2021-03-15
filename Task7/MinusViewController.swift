//
//  MinusViewController.swift
//  Task7
//
//  Created by 三浦　一真 on 2021/03/15.
//

import UIKit

class MinusViewController: UIViewController {
    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var label: UILabel!
    
    @IBAction func minus(_ sender: Any) {
        let num1 = Double(textField1.text ?? "")  ?? 0
        let num2 = Double(textField2.text ?? "")  ?? 0
        let result = num1 - num2
        label.text = String(result)
    }
}

