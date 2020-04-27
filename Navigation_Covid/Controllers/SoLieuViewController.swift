//
//  SoLieuViewController.swift
//  Navigation_Covid
//
//  Created by Nam Le on 4/27/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import UIKit

class SoLieuViewController: UIViewController {

    @IBOutlet weak var solieuImg: UIImageView!
    @IBOutlet weak var goHome: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func goHome(_ sender: Any) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    
    

}
