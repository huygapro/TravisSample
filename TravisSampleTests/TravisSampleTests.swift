//
//  TravisSampleTests.swift
//  TravisSampleTests
//
//  Created by Nguyen Cong Huy on 2/23/20.
//  Copyright © 2020 Nguyen Cong Huy. All rights reserved.
//

import XCTest
@testable import TravisSample

class TravisSampleTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdd() {
        let a = 3
        let b = 2
        let result = Utils.add(a, b)
        XCTAssert(result == 5, "Add function should return correct result")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
