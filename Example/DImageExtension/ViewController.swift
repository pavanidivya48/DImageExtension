//
//  ViewController.swift
//  DImageExtension
//
//  Created by pavanidivya48 on 08/09/2019.
//  Copyright (c) 2019 pavanidivya48. All rights reserved.
//

import UIKit
import DImageExtension
 

class ViewController: UIViewController {

    @IBOutlet weak var testImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        testImageView.circleImageView(borderColor: UIColor.white , borderWidth: 2.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

