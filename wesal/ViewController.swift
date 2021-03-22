//
//  ViewController.swift
//  wesal
//
//  Created by Yossef on 5/5/20.
//  Copyright © 2020 Yossef. All rights reserved.
//

import UIKit
class ViewController: UIViewController,UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 100
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = myTableView.dequeueReusableCell(withIdentifier: "cell")
        return cell!
    }
    @IBOutlet weak var myTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
         myTableView.dataSource = self
        // Do any additional setup after loading the view.
    }
    @IBAction func backbutton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil )
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
