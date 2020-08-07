//
//  ViewController.swift
//  miniProject3
//
//  Created by Laura Pena on 8/6/20.
//  Copyright © 2020 Laura Pena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button1(_ sender: UIButton) {label.text = "Answer 1"
    }
    @IBAction func button2(_ sender: UIButton) {label.text = "Answer 2"
    }
    @IBAction func button3(_ sender: UIButton) {label.text = "Answer 3"
    }
    
}

