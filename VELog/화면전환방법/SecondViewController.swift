//
//  SecondViewController.swift
//  VELog
//

//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    

    @IBAction func backToFirstVC(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
        
    }
    

}
