//
//  CreateAccountVC.swift
//  Chat Smack
//
//  Created by iMac on 01/02/2018.
//  Copyright © 2018 iMac. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
