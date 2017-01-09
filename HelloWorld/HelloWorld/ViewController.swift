//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nathaniel Walmsley on 08/01/2017.
//  Copyright © 2017 Nathaniel Walmsley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgImage: UIImageView!
    
    @IBOutlet weak var titleImage: UIImageView!
    
    @IBOutlet weak var welcomeBTN: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        bgImage.isHidden = false
        titleImage.isHidden = false
        welcomeBTN.isHidden = true
    }

}

