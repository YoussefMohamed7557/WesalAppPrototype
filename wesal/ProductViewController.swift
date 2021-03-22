//
//  ProductViewController.swift
//  wesal
//
//  Created by Yossef on 3/23/20.
//  Copyright © 2020 Yossef. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {
    
    @IBOutlet weak var NameTextField: UITextField!
    @IBOutlet weak var AddressTextField: UITextField!
    @IBOutlet weak var PhoneNumberTextField: UITextField!
    @IBOutlet weak var dropDownSelectProductType: DropDown!{
        didSet{ self.dropDownSelectProductType.optionArray = ["clothes","material"] }
    }
    
    @IBAction func SubmitButton(_ sender: Any) {
        self.NameTextField.text = nil
        self.AddressTextField.text = nil
        self.PhoneNumberTextField.text = nil
        self.dropDownSelectProductType.text = nil
    }
    
    
    
    
    
    
    @IBAction func backButton(_ sender: UIButton) {
        self.dismiss(animated: true , completion: nil)
    }
    

}
