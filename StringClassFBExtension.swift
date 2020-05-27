//
//  ClassFBExtension.swift
//  FBExtension
//
//  Created by flywithbug on 2020/5/15.
//

#if canImport(Foundation)
import Foundation
#endif

public extension String {
    func FBClassFromString(className: String) -> AnyClass! {
        let classStringName = FBCFBundleExecutable() + "." + className
        return NSClassFromString(classStringName)
    }
    func FBCFBundleExecutable() -> String! {
        return Bundle.main.infoDictionary!["CFBundleExecutable"] as! String?
    }
}



