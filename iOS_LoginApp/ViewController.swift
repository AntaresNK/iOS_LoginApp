//
//  ViewController.swift
//  iOS_LoginApp
//
//  Created by Nazym Sayakhmet on 17.08.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var usernameTextFeild: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signinButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()
    }
    
    func configureView() {
        usernameTextFeild.layer.cornerRadius = 30
        usernameTextFeild.clipsToBounds = true
        passwordTextField.layer.cornerRadius = 30
        passwordTextField.clipsToBounds = true
        signinButton.layer.cornerRadius = 30
        signinButton.clipsToBounds = true
    }

    @IBAction func signIn(_ sender: Any) {
        print(usernameTextFeild.text!)
        print(passwordTextField.text!)
    }
    
}
