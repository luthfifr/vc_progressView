//
//  ViewController.swift
//  viewController_progressView
//
//  Created by Luthfi Fathur Rahman on 5/22/17.
//  Copyright © 2017 Luthfi Fathur Rahman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var progressBar: UIProgressView!
    
    @IBOutlet weak var label_value: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        progressBar.progress = 0.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func stepper(_ sender: UIStepper) {
        progressBar.progress = Float(sender.value/100)
        label_value.text = String(progressBar.progress)
    }


}

