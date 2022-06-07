//
//  SIHelper.swift
//  DemoF
//
//  Created by Mobcoder Technologies Private Limited on 07/06/22.
//

import Foundation

public class SIHelper {
    
    public static let shared = SIHelper()
    
    private init() {}
    
    public func callHelper() {
        print("I am coming from SI Helper function")
    }
}
