//
//  PerfilController.swift
//  LabCeldas
//
//  Created by Jonathan Varela on 5/19/18.
//  Copyright © 2018 Jonathan Varela. All rights reserved.
//

import UIKit

class PerfilController: UIViewController {

    var usuario: Usuario? = nil
    @IBOutlet weak var nombre: UILabel!
    @IBOutlet weak var apellido: UILabel!
    @IBOutlet weak var edad: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.cargarUsuario()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func cargarUsuario(){
        usuario = Usuario(foto1: "", nombre1: "Usuario Prueba", apellidos1: "Test 1", edad1: "10")
        self.nombre.text = self.usuario?.nombre
        self.apellido.text = self.usuario?.apellidos
        self.edad.text =  self.usuario?.edad
    }

}
