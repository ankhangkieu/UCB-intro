//
//  ViewController.swift
//  UCB intro
//
//  Created by Ak Kieu on 1/15/17.
//  Copyright © 2017 Ak Kieu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UCBinfo: UIButton!
    @IBOutlet weak var UCBphoto: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        UCBinfo.layer.cornerRadius = 5.0
        UCBphoto.layer.cornerRadius = 5.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
