//
//  UIImageExtension.swift
//  MyCamera
//
//  Created by 岡島宏忠 on 2020/09/29.
//  Copyright © 2020 swift-beginners. All rights reserved.
//

import Foundation
import UIKit

extension UIImage {
    func resizs() -> UIImage? {
        let rate = 1024.0 / self.size.width
        let rect = CGRect(x: 0, y: 0, width:self.size.width * rate, height: self.size.height * rate)
        
        UIGraphicsBeginImageContext(rect.size)
        self.draw(in: rect)
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        return image
    }
}
