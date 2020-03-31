//
//  ViewController.swift
//  HASuperImages
//
//  Created by hagar_aly on 03/31/2020.
//  Copyright (c) 2020 hagar_aly. All rights reserved.
//

import UIKit
// Step 1: Import UIKit.
import HASuperImages

class ViewController: UIViewController {

    // Step 2: Declare or connect UIImageView. Make sure to set width/height constraints to the same value.
    @IBOutlet weak var testImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Step 3: Call the roundViewWith method on your image view.
        testImageView.roundViewWith(borderColor: .white, borderWidth: 5.0)
    }

}

