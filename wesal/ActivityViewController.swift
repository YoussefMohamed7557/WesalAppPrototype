//
//  ActivityViewController.swift
//  wesal
//
//  Created by Yossef on 3/23/20.
//  Copyright © 2020 Yossef. All rights reserved.
//

import UIKit
class ActivityViewController: UIViewController {
    @IBAction func backButton(_ sender: UIButton) {
        self.dismiss(animated: true , completion: nil)
    }
    @IBAction func validateButton(_ sender: Any) {
        if IdTextField.text == "0000"
        {performSegue( withIdentifier: "validate", sender: nil )}
        else {
            let Alert = UIAlertController(title: "Not Valid ID ..!", message: "if you dont have an ID please choose get ID", preferredStyle: .alert)
            let OK = UIAlertAction(title: "Okey", style: .default, handler: nil)
            Alert.addAction(OK)
            present(Alert , animated: true , completion: nil)
        }
        
        IdTextField.text = nil
    }
    
    @IBOutlet weak var IdTextField: UITextField!
}
