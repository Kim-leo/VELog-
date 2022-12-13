//
//  ViewController.swift
//  VELog
//

//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
    }


    @IBAction func goToNextVC(_ sender: UIButton) {
        guard let nextVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as? SecondViewController else { return }
        self.navigationController?.pushViewController(nextVC, animated: true)
        
    }
    
}

