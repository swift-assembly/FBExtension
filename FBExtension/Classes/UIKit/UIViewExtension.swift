//
//  UIViewExtension.swift
//  FBExtension
//
//  Created by flywithbug on 2020/9/15.
//

import UIKit
import SwifterSwift

extension UIView{
    
    /// SwifterSwift: left origin of view.
    var left: CGFloat {
        get {
            return frame.origin.x
        }
        set {
            frame.origin.x = newValue
        }
    }
    var right: CGFloat {
        get {
            return frame.origin.x + frame.size.width
        }
        set {
            frame.origin.x = newValue - frame.size.width
        }
    }
    
    var bottom: CGFloat {
        get {
            return frame.origin.y + frame.size.height
        }
        set {
            frame.origin.y = newValue - frame.size.height
        }
    }
    
    /// SwifterSwift: Width of view.
    var width: CGFloat {
        get {
            return frame.size.width
        }
        set {
            frame.size.width = newValue
        }
    }
    
    /// SwifterSwift: height of view.
    var height: CGFloat {
        get {
            return frame.size.height
        }
        set {
            frame.size.height = newValue
        }
        
    }
    
}



extension UIView{
    func addDashdeBorderLayer(_color:UIColor, lineWidth width:CGFloat = 0.5, dashpattern pattern:[NSNumber] = [1,1],cornerRadius radius:CGFloat = 0) {
        let shapeLayer = CAShapeLayer()
        let size = frame.size
        let shapeRect = CGRect.init(x: 0, y: 0, width: width, height: height)
        shapeLayer.bounds = shapeRect
        shapeLayer.position = CGPoint(x: size.width*0.5, y: size.height*0.5)
        shapeLayer.fillColor = UIColor.clear.cgColor
        shapeLayer.strokeColor = _color.cgColor
        shapeLayer.lineWidth = width
        shapeLayer.lineJoin = CAShapeLayerLineJoin.round
        shapeLayer.lineDashPattern = pattern
        let path = UIBezierPath(roundedRect: shapeRect, cornerRadius: cornerRadius)
        shapeLayer.path = path.cgPath
        layer.addSublayer(shapeLayer)
        
    }
    
    
    
}
