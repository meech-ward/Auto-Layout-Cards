//
//  ViewController.swift
//  Cards
//
//  Created by Sam Meech-Ward on 2017-06-03.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rightBoxRightConstraint: NSLayoutConstraint!
    @IBOutlet weak var leftBoxLeftConstraint: NSLayoutConstraint!

    @IBOutlet weak var rightBoxCenterConstraint: NSLayoutConstraint!
    @IBOutlet weak var leftBoxCenterConstraint: NSLayoutConstraint!
    
    var compact = true
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func doubleTap(_ sender: Any) {
        toggleLayout()
    }
    
    func toggleLayout() {
        
    }

}

