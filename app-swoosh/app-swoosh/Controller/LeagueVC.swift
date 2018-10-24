//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Ryan Hutchison on 10/23/18.
//  Copyright © 2018 Ryan Hutchison. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
}
