//
//  CGAffineTransformFBExtensions.swift
//  FBExtension
//
//  Created by flywithbug on 2020/5/14.
//

#if canImport(CoreGraphics)
import CoreGraphics

#if canImport(QuartzCore)

import QuartzCore

// MARK: - Methods
public extension CGAffineTransform {

    /// SwifterSwift: Returns a transform with the same effect as the receiver.
    @inlinable
    func transform3D() -> CATransform3D { CATransform3DMakeAffineTransform(self) }

}

#endif

#endif


