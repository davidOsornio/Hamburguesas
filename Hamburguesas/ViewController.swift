//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Alfredo on 05/07/16.
//  Copyright © 2016 ADOL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var muestraPais: UILabel!
    @IBOutlet weak var muestraHamburguesa: UILabel!
    
    var pais = ColeccionDePaises()
    var hamburgues = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func generaCombinacion() {
        muestraPais.text = "Pais : \(pais.obtenPais())"
        muestraHamburguesa.text = "Hamburguesa : \(hamburgues.obtenHamburguesa())"
    }
}

