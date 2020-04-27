//
//  MapViewController.swift
//  Navigation_Covid
//
//  Created by Nam Le on 4/27/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import UIKit

class MapViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.title = "Map Covid"
        
        let button = UIBarButtonItem(barButtonSystemItem: .bookmarks, target: self, action: #selector(soLieu))
        self.navigationItem.rightBarButtonItem = button
        navigationController?.navigationBar.prefersLargeTitles = true
        
        navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        navigationController?.navigationBar.isTranslucent = true
        navigationController?.navigationBar.shadowImage = UIImage()
    }

    @objc func soLieu(){
        let solieuVC = SoLieuViewController()
        self.navigationController?.pushViewController(solieuVC, animated: true)
    }
    
}
