//
//  ViewController.swift
//  Navigation
//
//  Created by CSalac6 on 2/05/19.
//  Copyright © 2019 Supermavster. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "mySegue"{
            let vc = segue.destination as! Control
            vc.text = "Hello wolrd";
        }
    }


}

