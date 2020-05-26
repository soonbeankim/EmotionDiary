//
//  LoginViewController.swift
//  Calander01
//
//  Created by binybing on 19/03/2020.
//  Copyright © 2020 binybing. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var txtNickName: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func btnLogin(_ sender: UIButton) {
        let email = txtEmail.text
        let nickName = txtNickName.text
        
        
    }
   
     @IBAction func btnSignUp(_ sender: UIButton) {
        
     }
    

}
