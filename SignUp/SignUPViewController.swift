//
//  SignUPViewController.swift
//  NIBM Events
//
//  Created by Waruna Kaushalya on 2/7/20.
//  Copyright © 2020 Waruna Kaushalya. All rights reserved.
//

import UIKit

class SignUPViewController: UIViewController {
    @IBOutlet weak var profileImageUIImage: UIImageView!
    @IBOutlet weak var firstNameTestField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var contactNumberTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var facebookURLTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var confirmPasswordTextField: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var loginInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setElement()
    }
    func setElement(){
        TextFieldUtilities.styleTextField(firstNameTestField)
        TextFieldUtilities.styleTextField(lastNameTextField)
        TextFieldUtilities.styleTextField(contactNumberTextField)
        TextFieldUtilities.styleTextField(emailTextField)
        TextFieldUtilities.styleTextField(facebookURLTextField)
        TextFieldUtilities.styleTextField(passwordTextField)
        TextFieldUtilities.styleTextField(confirmPasswordTextField)
        
        ButtonUtilities.ButtonRadius_All(signInButton)
        ButtonUtilities.styleButton(signInButton)
    }
    

   

}
