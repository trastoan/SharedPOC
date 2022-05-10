//
//  Utils.swift
//  Utils
//
//  Created by Yuri on 10/05/22.
//

import XCTest
@testable import SharedPOC

public class Utils {
    public init() {}
    public func assertEqual() {
        let object = RandomStruct(a: 2, b: 3)
        XCTAssertEqual(object.a, object.b)
    }
}
