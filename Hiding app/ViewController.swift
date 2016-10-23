//
//  ViewController.swift
//  Hiding app
//
//  Created by Sourabh Nag on 23/10/16.
//  Copyright © 2016 Sourabh Nag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Hidingredimage(_ sender: UIButton) {
        Image1.isHidden = true
    }
   
    @IBAction func hidingBlueButton(_ sender: UIButton) {
        image2.isHidden = true
    }
}

