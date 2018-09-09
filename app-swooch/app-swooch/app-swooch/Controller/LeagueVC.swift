//
//  LeagueVC.swift
//  app-swooch
//
//  Created by Anas Hmamouch on 9/9/18.
//  Copyright © 2018 Benzino. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    //Create a segue programmatically
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

}
