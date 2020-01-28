//
//  CurrencyTextField.swift
//  window-shopper
//
//  Created by Ofor Chinedu on 28/01/2020.
//  Copyright © 2020 Symple Innovations Company Limited. All rights reserved.
//

import UIKit

class CurrencyTextField: UITextField {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2541738014)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder {
            let place = NSAttributedString(string: p,
            attributes: [.foregroundColor : #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }

}
