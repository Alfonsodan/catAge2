//
//  ViewController.swift
//  Cat Age 2
//
//  Created by Danny Colangelo on 2/20/17.
//  Copyright © 2017 Danny Colangelo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var catAgeLabel: UITextField!
    @IBOutlet weak var finalAge: UILabel!
    
    
    @IBAction func calculateButton(_ sender: Any) {
        finalAge.text = catAgeLabel.text
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

