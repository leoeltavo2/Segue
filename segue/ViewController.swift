//
//  ViewController.swift
//  segue
//
//  Created by Mac3 on 18/09/21.
//

import UIKit

class ViewController: UIViewController {
    
    var datosMenu3: String?

    @IBOutlet weak var tfDatos: UITextField!
    @IBOutlet weak var lblDatosMenu3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //
        
    }
    
    @IBAction func myUnwindAction(unwindSegue: UIStoryboardSegue){
        
        if datosMenu3 == ""{
            lblDatosMenu3.text = "no hay datos"
        }else{
            lblDatosMenu3.text = datosMenu3
        }
        
    }

    @IBAction func btnEnviarDatos(_ sender: UIButton) {
        performSegue(withIdentifier: "segueEnviarDatos", sender: nil)
        tfDatos.text = ""
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "segueEnviarDatos"{
            let destino = segue.destination as! RegistroViewController
            destino.recibirDatos = tfDatos.text

        }
        
    }

}

