//
//  DropShadow.swift
//  SocialMediaApp
//
//  Created by Martynas Klastaitis  on 24/11/2016.
//  Copyright © 2016 bajoraiciuprodukcija. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    
    func dropShadow() {
        
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.6
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 3
    }
    
}
