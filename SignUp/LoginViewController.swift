//
//  LoginViewController.swift
//  NIBM Events
//
//  Created by Waruna Kaushalya on 2/7/20.
//  Copyright © 2020 Waruna Kaushalya. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
let utiliti = TextFieldUtilities()

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupElements()

        
        
    }
    func setupElements(){
        TextFieldUtilities.styleTextField(emailTextField)
//        TextFieldUtilities.TextFieldRadius_MinX_MinY_MaxX_MinY(emailTextField)
        TextFieldUtilities.styleTextField(passwordTextField)
//        TextFieldUtilities.TextFieldRadius_MaxX_MinY_MaxX_MaxY(passwordTextField)
        
        ButtonUtilities.styleButton(signInButton)
        ButtonUtilities.ButtonRadius_All(signInButton)
        
    }
    

    
}
