//
//  ColorExtension.swift
//  CollectionViewFun
//
//  Created by Flatiron School on 10/7/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation
import UIKit

extension UIColor{
    
    class func getRandomColor() -> UIColor{
        
        let red = CGFloat(drand48())
        let green = CGFloat(drand48())
        let blue = CGFloat(drand48())
        
        //  CGFloat is either a Double or a Float, depending on if you're compiling to 64bit or 32bit.
        
        //  Use CGFloat whenever you're working with graphics. The graphics APIs in Cocoa always take CGFloats so it's nice to be able to pass without conversion. If you ever need to convert a Float or Double into a CGFloat in Swift, always use the CGFloat(n) constructor so that your code will compile on both 32 and 64 bit devices.
        
        // ####### drand48() returns a random double between 0.0 and 1.0
        
        //return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(displayP3Red: red, green: green, blue: blue, alpha: 1.0)
        
    }
    
}
