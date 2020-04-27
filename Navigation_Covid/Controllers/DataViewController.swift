//
//  DataViewController.swift
//  Navigation_Covid
//
//  Created by Nam Le on 4/27/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var backgroundImg: UIImageView!
    @IBOutlet weak var worldBT: UIButton!
    @IBOutlet weak var vietnamBT: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "So lieu Corona"
        
        let button = UIBarButtonItem(barButtonSystemItem: .organize, target: self, action: #selector(goBookMark))
        self.navigationItem.rightBarButtonItem = button
        
        
        // bo goc
        vietnamBT.layer.cornerRadius = 8
        vietnamBT.layer.cornerRadius = 8
        
    }


    @IBAction func goVietNam(_ sender: Any) {
        let vietnamVC = VietNamViewController()
        self.navigationController?.pushViewController(vietnamVC, animated: true)
    }
    
    @IBAction func goWorld(_ sender: Any) {
        let worldVC = WorldViewController()
        self.navigationController?.pushViewController(worldVC, animated: true)
    }
    
    @objc func goBookMark(){
        let mapVC = MapViewController()
        self.navigationController?.pushViewController(mapVC, animated: true)
    }
}
