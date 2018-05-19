//
//  Usuario.swift
//  LabCeldas
//
//  Created by Jonathan Varela on 5/19/18.
//  Copyright © 2018 Jonathan Varela. All rights reserved.
//

import Foundation

class Usuario {
    var foto: String
    var nombre: String
    var apellidos: String
    var edad: String
    
    init(foto1: String, nombre1: String, apellidos1: String, edad1: String){
        self.foto = foto1
        self.nombre = nombre1
        self.apellidos = apellidos1
        self.edad = edad1
    }
}
