//
//  MaterialButton.swift
//  SocialMediaApp
//
//  Created by Martynas Klastaitis  on 24/11/2016.
//  Copyright © 2016 bajoraiciuprodukcija. All rights reserved.
//

import UIKit

protocol MaterialButton: DropShadow {}

extension MaterialButton where Self: UIButton {
    
    
    func makeCircle() {
        layer.cornerRadius = self.frame.size.width/2
        dropShadow()
    }
    
    func roundCorners() {
        layer.cornerRadius = self.frame.size.height/2
        dropShadow()
    }
    
}
