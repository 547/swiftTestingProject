//
//  CalculationTesting.swift
//  swiftTestingProjectTests
//
//  Created by seven on 2019/2/28.
//  Copyright © 2019 seven. All rights reserved.
//

import XCTest
@testable import swiftTestingProject
class CalculationTesting: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    func testAdd() -> () {
        let c = Calculation()
        let result = c.haha(a: 1)
        XCTAssert(result > 1)
    }
    func testAlone() -> () {
        let c = Calculation()
        let result = c.alone(a: 2)
        XCTAssert(result > 1)
    }
}
