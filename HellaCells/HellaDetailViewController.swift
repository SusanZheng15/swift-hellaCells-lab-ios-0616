//
//  ViewController.swift
//  HellaCells
//
//  Created by Flatiron School on 8/8/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class HellaDetailViewController: UIViewController
{
    
    var labelString = ""
    @IBOutlet weak var bigNumber: UILabel!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        bigNumber.text = labelString
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

