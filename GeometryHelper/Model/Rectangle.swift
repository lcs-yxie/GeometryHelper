//
//  Circle.swift
//  GeometryHelper
//
//  Created by Yukun Xie on 2023/11/18.
//

import Foundation

struct Rectangle {
    
    // Mark: Stored properties
    // Each field holds a single value
    var length: Double
    var width: Double
    
    // MARK: Computed properties
    // Each field returns a value based on a calculation
    
    var surface_area: Double {
        return length*width
    }
    var Perimeter: Double {
        return 2*(length+width)
    }
}
