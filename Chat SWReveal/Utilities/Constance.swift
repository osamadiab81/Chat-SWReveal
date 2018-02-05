//
//  Constance.swift
//  Chat Smack
//
//  Created by iMac on 01/02/2018.
//  Copyright © 2018 iMac. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL
 let BASE_URL = "https://chatswreveal.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
// Segues
    let TO_LOGIN = "logInSegue"
    let TO_CREATE_ACCOUNT = "creatAccountSegue"
    let UNWIND = "unwindToChannel"

// Users Defualt

    let TOKEN_KEY = "token"
    let LOGGED_IN_KEY = "loggedIn"
    let USER_EMAIL = "userEmail"


