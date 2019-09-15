//
//  RoundButton.swift
//  MessageConnect
//
//  Created by Stephanie Yoshimoto on 9/14/19.
//  Copyright © 2019 Stephanie Yoshimoto. All rights reserved.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    @IBInspectable var cornerRadius: CGFloat = 0{
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0{
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.clear{
        didSet{
            self.layer.borderColor = borderColor.cgColor
        }
    }
}
