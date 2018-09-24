//
//  ViewController.swift
//  sample
//
//  Created by 髙澤智大 on 2018/09/24.
//  Copyright © 2018年 髙澤智大. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "ここに文字が表示されます"
    }
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        let text:String = textField.text!
        label.text = text
    }
    
}
