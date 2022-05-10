//
//  SharedPOCTests.swift
//  SharedPOCTests
//
//  Created by Yuri on 10/05/22.
//

import XCTest
import Utils
@testable import SharedPOC

class SharedPOCTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        let utils = Utils()
        utils.assertEqual()
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
