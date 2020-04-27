//
//  LoginViewController.swift
//  Navigation_Covid
//
//  Created by Nam Le on 4/27/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var loginImage: UIImageView!
    
    @IBOutlet weak var loginBT: UIButton!
    @IBOutlet weak var registerBT: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    @IBAction func onLogin(_ sender: Any) {
        let dataVC = DataViewController()
        let navigation = UINavigationController(rootViewController: dataVC)
        navigation.modalPresentationStyle = .fullScreen
        self.present(navigation, animated: true, completion: nil)
    }
    @IBAction func goRegister(_ sender: Any) {
        let registerVC = RegisterViewController()
        registerVC.modalPresentationStyle = .fullScreen
        self.present(registerVC, animated: true, completion: nil)
    }
    
}
