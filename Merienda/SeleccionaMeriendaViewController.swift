//
//  SeleccionaMeriendaViewController.swift
//  Merienda
//
//  Created by Adrian on 16/10/2018.
//  Copyright © 2018 Adrian. All rights reserved.
//

import UIKit

class SeleccionaMeriendaViewController: UIViewController {

    var merienda: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        switch segue.identifier{
            
            case "Seleccion Ok"
            
            case "Seleccion Cancel"
            
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
