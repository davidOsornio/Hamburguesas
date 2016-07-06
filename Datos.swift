//
//  Datos.swift
//  Hamburguesas
//
//  Created by Alfredo on 05/07/16.
//  Copyright © 2016 ADOL. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    var pais : [String] = ["Canada","Estados Unidos","Mexico","Belice","Guatemala","Honduras","El Salvador", "Costa Rica" ,"Nicaragua", "Panama", "Colombia", "Venezuela", "Ecuador", "Peru", "Brasil", "Argentina", "Chile", "Uruguay", "Bolivia", "Paraguay"]
    
    func obtenPais( )->String{
        return pais[Int(arc4random() % 20)]
    }
    
}

class ColeccionDeHamburguesa {
    var Hamburguesa : [String] = ["Doble queso","Cuarto de Libra","Whopper","Hawaiana","Doble","McPollo","Portobello","Al Carbon","Vegetariana","Teriyaki","Tocino","Triple Queso","Doble","Doble Whopper","Endiablada","Sin calorias","MacTrio","MacPollo doble","Media Libra","Dietetica"]
    
    func obtenHamburguesa( )->String{
        return Hamburguesa[Int(arc4random() % 20)]
    }
    
}