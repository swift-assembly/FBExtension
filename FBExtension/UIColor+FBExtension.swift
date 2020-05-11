//
//  Extension.swift
//  Example
//
//  Created by flywithbug on 2020/5/11.
//  Copyright © 2020 flywithbug. All rights reserved.
//


#if os(macOS)
import Cocoa
typealias Color = NSColor
#else
import UIKit
typealias Color = UIColor
#endif

extension Color {
    /// - Parameters:
    ///   - r: red
    ///   - g: green
    ///   - b: blue
    /// - Returns: UIColor
    convenience init(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) {
        self.init(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }
    

}
