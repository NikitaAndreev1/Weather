//
//  LoginFormController.swift
//  Weather
//
//  Created by Nikita on 01.12.2020.
//  Copyright © 2020 Nicks. All rights reserved.
//

import UIKit

class LoginFormController: UIViewController {

    
    @IBOutlet weak var scrollBottomConstraint: NSLayoutConstraint!
    @IBOutlet weak var titleView: UILabel!
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollBottomConstraint.constant = 500
        titleView.text = "Weather Forecast"
        
        // Do any additional setup after loading the view.
    }
    
    
    
    
    
    @IBAction func loginPressed() {
    }
    
    
    
    
}
// (CLIP 2:53:00)

//UIWindow - a window
//UIViewController - controller - shows view - screen
//UIView - graphical element
//Main.storyboard is a graphical sketch of an interface, but not an interface itself


// Learning Subscript - Subscript Options 
