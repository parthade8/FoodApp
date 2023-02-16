//
//  LoginOrSignup.swift
//  FoodApp
//
//  Created by De, Partha on 16/02/23.
//

import UIKit

class LoginOrSignup: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var orLabel: UILabel!
    @IBOutlet weak var signupButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        LoginButton()
        OrLabel()
        SignupButton()
        loginButton.layer.cornerRadius = 15
        signupButton.layer.cornerRadius = 15
        // Do any additional setup after loading the view.
    }
    func LoginButton(){
        loginButton.backgroundColor = .blue
        loginButton.setTitle("Log In", for: .normal)
        loginButton.tintColor = .white
    }
    func OrLabel(){
        orLabel.text = "OR"
        orLabel.font = UIFont.systemFont(ofSize: 20)
    }
    func SignupButton(){
        signupButton.backgroundColor = .blue
        signupButton.setTitle("Sign Up", for: .normal)
        signupButton.tintColor = .white
    }
}
