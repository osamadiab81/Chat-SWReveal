//
//  ChannelVC.swift
//  Chat SWReveal
//
//  Created by iMac on 31/01/2018.
//  Copyright © 2018 iMac. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    /// outlets
    
    @IBOutlet weak var logInBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 60
    }


    @IBAction func logInBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){
        
    }
    

}
