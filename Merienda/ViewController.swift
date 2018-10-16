//
//  ViewController.swift
//  Merienda
//
//  Created by Adrian on 16/10/2018.
//  Copyright © 2018 Adrian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Tengo mi merienda actual
    var miMerienda: String = "Chocolate"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func prepare(for segue: UIStoryBoard)
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func done(_ segue: UIStoryBoard){
        if let smvc = segue.source as? SeleccionaMeriendaViewController{
            smvc.merienda = miMerienda ?? "imposible"
        }
    }
}

