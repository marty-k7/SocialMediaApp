//
//  SignInVC.swift
//  SocialMediaApp
//
//  Created by Martynas Klastaitis  on 24/11/2016.
//  Copyright © 2016 bajoraiciuprodukcija. All rights reserved.
//

import UIKit

class SignInVC: UIViewController {
    @IBOutlet weak var facebookLogIn: MaterialButtonView!
    @IBOutlet weak var SignIn: MaterialButtonView!
    @IBOutlet weak var email: MaterialTextField!
    @IBOutlet weak var password: MaterialTextField!
    @IBOutlet weak var header: MaterialView!
    @IBOutlet weak var ground: MaterialView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        facebookLogIn.makeCircle()
        SignIn.roundCorners()
        header.dropShadow()
        ground.dropShadow()

    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        email.makeCostum()
        password.makeCostum()
    }
  
    @IBAction func fbTapped(_ sender: Any) {
    }

    @IBAction func signInTapped(_ sender: Any) {
    }
}
