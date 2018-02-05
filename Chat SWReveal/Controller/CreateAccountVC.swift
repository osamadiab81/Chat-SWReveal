//
//  CreateAccountVC.swift
//  Chat Smack
//
//  Created by iMac on 01/02/2018.
//  Copyright © 2018 iMac. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {
    @IBOutlet weak var userNameTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    @IBOutlet weak var userImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    @IBAction func createAccountPresses(_ sender: Any) {
        guard let email = emailTxt.text, emailTxt.text != "" else {
            return
        }
        guard let paswword = passwordTxt.text, passwordTxt.text != "" else {
            return
        }
        AuthService.instance.registerUser(email: email, password: paswword) { (success) in
            if success {
                print("yes")
            }
        }
    }
    @IBAction func chooseAvatarPressed(_ sender: Any) {
    }
    @IBAction func picBGColorPressed(_ sender: Any) {
    }
    
}
