//
//  CLVisitFBExtensions.swift
//  FBExtension
//
//  Created by flywithbug on 2020/5/13.
//

#if canImport(CoreLocation) && (os(iOS) || targetEnvironment(macCatalyst))
import CoreLocation

// MARK: - Properties
public extension CLVisit {

    /// SwifterSwift: Retrieves a visit's location.
    ///
    /// - Returns: CLLocation
    var location: CLLocation {
        return CLLocation(latitude: self.coordinate.latitude, longitude: self.coordinate.longitude)
    }
    
}

#endif

