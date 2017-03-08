//
//  CustomTextField.swift
//  MemeGenerator
//
//  Created by Marc Boanas on 07/03/2017.
//  Copyright © 2017 Marc Boanas. All rights reserved.
//

import Foundation
import UIKit

class CustomTextField: UITextField {
    let memeTextAttributes: [String:Any] = [
        NSStrokeColorAttributeName: UIColor.black,
        NSForegroundColorAttributeName: UIColor.white,
        NSFontAttributeName: UIFont(name: "HelveticaNeue-CondensedBlack", size: CGFloat(40))!,
        NSStrokeWidthAttributeName: -6.0,
        ]
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.defaultTextAttributes = memeTextAttributes
        self.textAlignment = .center
    }
}
