//
//  MaterialTextField.swift
//  SocialMediaApp
//
//  Created by Martynas Klastaitis  on 24/11/2016.
//  Copyright © 2016 bajoraiciuprodukcija. All rights reserved.
//

import UIKit

class MaterialTextField: UITextField, CostumTextField {
    
//    override func awakeFromNib() {
//        super.awakeFromNib()
//        layer.borderColor = COLOR_GREY.cgColor
//        layer.borderWidth = 1.0
//        layer.cornerRadius = 8.0
//        
//    }
    
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 5)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 5)
    }
}
