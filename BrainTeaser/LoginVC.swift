//
//  ViewController.swift
//  BrainTeaser
//
//  Created by Bruce Burgess on 7/14/16.
//  Copyright © 2016 Red Raven Computing Studios. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    @IBOutlet weak var emailConstraint: NSLayoutConstraint!
    @IBOutlet weak var passwordConstraint: NSLayoutConstraint!
    @IBOutlet weak var loginConstriants: NSLayoutConstraint!
    
    var animEngine: AnimationEngine!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.animEngine = AnimationEngine(constraints: [emailConstraint, passwordConstraint, loginConstriants])

    }

    override func viewDidAppear(animated: Bool) {
        self.animEngine.animateOnScreen(1)
    }

}

