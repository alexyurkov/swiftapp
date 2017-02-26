//
//  ViewController.swift
//  whatever
//
//  Created by alexyurkov on 26.02.17.
//  Copyright © 2017 alexyurkov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    @IBAction func buttonPushed(_ sender: Any) {
        textLabel.text = "SUPER BUTTON IN ACTION!"
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

