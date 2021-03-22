//
//  getIDViewController.swift
//  wesal
//
//  Created by Yossef on 6/15/20.
//  Copyright © 2020 Yossef. All rights reserved.
//

import UIKit

class getIDViewController: UIViewController {

    @IBAction func backButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    @IBOutlet weak var myView: UIView!{
        didSet{   self.myView.layer.zPosition = -1 }
    }
    @IBOutlet weak var NameTextField: UITextField!
    @IBOutlet weak var PhoneNumberTextField: UITextField!
    @IBOutlet weak var EmailTextField: UITextField!
    @IBOutlet weak var MessageTextField: UITextField!
    
    @IBAction func SubmitButton(_ sender: Any) {
        self.NameTextField.text = nil
        self.PhoneNumberTextField.text = nil
        self.EmailTextField.text = nil
        self.MessageTextField.text = nil 
    }
    
    
    
    
}
