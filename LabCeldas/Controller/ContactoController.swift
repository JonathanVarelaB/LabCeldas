//
//  ContactoController.swift
//  LabCeldas
//
//  Created by Jonathan Varela on 5/19/18.
//  Copyright © 2018 Jonathan Varela. All rights reserved.
//

import UIKit

class ContactoController: UIViewController {

    var mensaje: Mensaje? = nil
    @IBOutlet weak var asunto: UITextField!
    @IBOutlet weak var descripcion: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    @IBAction func enviarMensaje(_ sender: UIButton) {
        let asuntoEnvio = self.asunto.text
        let descripcionEnvio = self.descripcion.text
        if asuntoEnvio != "" && descripcionEnvio != "" {
            mensaje = Mensaje(asunto1: asuntoEnvio!, descripcion1: descripcionEnvio!)
            print("\("Asunto: ") \(self.mensaje?.asunto)")
            print("\("Mensaje: ") \(self.mensaje?.descripcion)")
        }
    }
    
}
