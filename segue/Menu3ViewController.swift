//
//  Menu3ViewController.swift
//  segue
//
//  Created by Mac3 on 18/09/21.
//

import UIKit

class Menu3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnBack(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func btnIncio(_ sender: UIButton) {
        performSegue(withIdentifier: "unwind", sender: self)
    }
    
}
