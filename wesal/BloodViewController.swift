//
//  BloodViewController.swift
//  wesal
//
//  Created by Yossef on 3/23/20.
//  Copyright © 2020 Yossef. All rights reserved.
//

import UIKit
class BloodViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var NotesTextField: UITextField!
    @IBOutlet weak var PhoneNumberTextField: UITextField!
    @IBOutlet weak var AddressTextField: UITextField!
    @IBOutlet weak var dropDownSelectBloodType: DropDown!{
        didSet{
            self.dropDownSelectBloodType.optionArray = ["A+","A-","B+","B-","AB","O+","O-"]
        }
    }
    
    @IBAction func SubmitAction(_ sender: Any) {
        self.nameTextField.text = nil
        self.AddressTextField.text = nil
        self.PhoneNumberTextField.text = nil
        self.NotesTextField.text = nil
        self.dropDownSelectBloodType.text = nil
    }
    
    
    @IBAction func backButton(_ sender: UIButton) {
        self.dismiss(animated: true , completion: nil)
    }
    


}
