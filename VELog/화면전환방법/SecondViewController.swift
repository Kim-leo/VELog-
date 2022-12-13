//
//  SecondViewController.swift
//  VELog
//

//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func backToFirstVC(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
        
    }
    

}
