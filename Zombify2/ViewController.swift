//
//  ViewController.swift
//  Zombify2
//
//  Created by Ramon Lopez on 11/13/15.
//  Copyright © 2015 Ramon Lopez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var zomPik: UIImageView!
    @IBOutlet weak var zomBtn: UIButton!
    @IBOutlet weak var zompact: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func zomify(sender: AnyObject) {
        zomPik.hidden = false
        zompact.hidden = false
        zomBtn.hidden = true
    }
}

