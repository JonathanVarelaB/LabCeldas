//
//  ListadoEquipos.swift
//  LabCeldas
//
//  Created by Jonathan Varela on 5/19/18.
//  Copyright © 2018 Jonathan Varela. All rights reserved.
//

import Foundation

class ListadoEquipos{
    
    var equipos: [Equipo]
    
    init(){
        self.equipos = []
        self.agregarEquipo(nombre: "Atletico de Madrid")
        self.agregarEquipo(nombre: "Barcelona")
        self.agregarEquipo(nombre: "Deportivo de la Coruña")
        self.agregarEquipo(nombre: "Las Palmas")
        self.agregarEquipo(nombre: "Malaga")
        self.agregarEquipo(nombre: "Rayo Vallecano")
    }
    
    func agregarEquipo(nombre: String){
        self.equipos.append(Equipo(nombre1: nombre))
    }
}
