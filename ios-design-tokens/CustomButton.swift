//
//  File.swift
//  ios-design-tokens
//
//  Created by Jim Chien on 28/04/20.
//  Copyright © 2020 Jim Chien. All rights reserved.
//

import UIKit
import my_design_tokens

class CustomButton: UIButton {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupButton()
    }
    
    func setupButton() {
        setTitleColor(StyleDictionary.colorSolidLight, for: .normal)
        backgroundColor      = StyleDictionary.colorSolidDark
        layer.cornerRadius   = 25
        layer.borderWidth    = 3.0
        layer.borderColor    = StyleDictionary.colorSolidError.cgColor
    }
}
