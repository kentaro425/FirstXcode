//
//  ViewController.swift
//  FirstXcode
//
//  Created by 松木健汰郎 on 2022/06/03.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myLabel: UILabel!
    
    @IBAction func buttonTapped(sender: UIButton) {
        myLabel.text = "Hello World!"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

