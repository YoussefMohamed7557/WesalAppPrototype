//
//  MoneyViewController.swift
//  wesal
//
//  Created by Yossef on 3/23/20.
//  Copyright © 2020 Yossef. All rights reserved.
//

import UIKit

class MoneyViewController: UIViewController {

    @IBOutlet weak var visa_num: UITextField!
    @IBOutlet weak var price: UITextField!
    
    @IBAction func Enter_action(_ sender: Any) {
        visa_num.text = nil
        price.text = nil 
    }
    
    @IBAction func backButton(_ sender: Any) {
        self.dismiss(animated: true , completion: nil)
    }
    
}
