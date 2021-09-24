//
//  RegistroViewController.swift
//  segue
//
//  Created by Mac3 on 18/09/21.
//

import UIKit

class RegistroViewController: UIViewController {

    var recibirDatos: String?
    
    @IBOutlet weak var lblDatos: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        if recibirDatos == ""{
            lblDatos.text = "no hay datos"
        }else{
            lblDatos.text = recibirDatos
        }
    }
    
   
    @IBAction func btnBack(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    

   

}
