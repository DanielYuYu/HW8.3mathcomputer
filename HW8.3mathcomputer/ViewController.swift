//
//  ViewController.swift
//  HW8.3mathcomputer
//
//  Created by Daniel on 2018/7/26.
//  Copyright © 2018年 Daniel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBOutlet weak var moneyTextField: UITextField!
    @IBOutlet weak var kiloTextField: UITextField!
    @IBOutlet weak var outputTextField: UITextView!
    
    @IBAction func additionButton(_ sender: UIButton) {
        outputTextField.font?.withSize(30.0)
        outputTextField.text = "總共是：\(String( Double(moneyTextField.text!)! + Double(kiloTextField.text!)!))"
    }
    
    @IBAction func subtractionButton(_ sender: UIButton) {
        outputTextField.font?.withSize(30.0)
        outputTextField.text = "總共是：\(String( Double(moneyTextField.text!)! - Double(kiloTextField.text!)!))"
    }
    
    @IBAction func mutiplicationButton(_ sender: UIButton) {
        outputTextField.font?.withSize(30.0)
        outputTextField.text = "總共是：\(String( Double(moneyTextField.text!)! * Double(kiloTextField.text!)!))"
    }
    
    @IBAction func divisionButton(_ sender: UIButton) {
        outputTextField.font?.withSize(30.0)
        outputTextField.text = "總共是：\(String( Double(moneyTextField.text!)! / Double(kiloTextField.text!)!))"
    }
    
}

