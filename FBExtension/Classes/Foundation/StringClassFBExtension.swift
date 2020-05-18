//
//  StringClassFBExtension.swift
//  FBExtension
//
//  Created by Ori on 2020/5/16.
//

import Foundation

let FBExtensionAppName =  Bundle.main.object(forInfoDictionaryKey: "CFBundleName") as! String?


extension String{
	func ClassFromString() -> AnyClass? {
		let stringName = FBExtensionAppName! + "." + self
		return NSClassFromString(stringName)
	}
}
