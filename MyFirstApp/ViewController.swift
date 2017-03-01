//
//  ViewController.swift
//  MyFirstApp
//
//  Created by 永田駿平 on 2017/03/01.
//  Copyright © 2017年 feelingCouplePBL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBAction func changeLabel(_ sender: Any) {
        myLabel.text = "You changed me"
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

