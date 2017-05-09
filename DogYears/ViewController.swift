//
//  ViewController.swift
//  DogYears
//
//  Created by Edgar Salinas on 5/1/17.
//  Copyright © 2017 EHS LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var dogYears: UITextField!
    @IBOutlet var dogResults: UILabel!
    
    @IBAction func submitDogYears(_ sender: Any) {
        
        let ageInDogYears = Int(dogYears.text!)! * 7
        
        dogResults.text = String(ageInDogYears)
        
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

