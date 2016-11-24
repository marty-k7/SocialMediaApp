//
//  CostumTextField.swift
//  SocialMediaApp
//
//  Created by Martynas Klastaitis  on 24/11/2016.
//  Copyright © 2016 bajoraiciuprodukcija. All rights reserved.
//

import UIKit

protocol CostumTextField: DropShadow {}

extension CostumTextField where Self: UITextField {
    
    func makeCostum() {
        layer.borderColor = COLOR_GREY.cgColor
        layer.borderWidth = 1.0
        layer.cornerRadius = self.frame.size.height/2
    }
}
