//
//  Menu3ViewController.swift
//  segue
//
//  Created by Mac3 on 18/09/21.
//

import UIKit

class Menu3ViewController: UIViewController {

    @IBOutlet weak var tfDatosM3: UITextField!
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
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let primerView = segue.destination as! ViewController
        primerView.datosMenu3 = tfDatosM3.text!
    }
}
