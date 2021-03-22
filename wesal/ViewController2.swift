//
//  ViewController2.swift
//  wesal
//
//  Created by Yossef on 3/18/20.
//  Copyright © 2020 Yossef. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var switchConstraint: NSLayoutConstraint!
    @IBOutlet weak var dropDownList: DropDown!{
        didSet{
            self.dropDownList.optionArray = ["Resala","Sonnaa"]
            self.dropDownList.listWillAppear {self.switchConstraint.constant = 36}
        
            self.dropDownList.listDidDisappear {
                if (self.dropDownList.selectedIndex != nil )
                   {
                    self.switchConstraint.constant = -362
                   }
                }
            }
        }
    }
