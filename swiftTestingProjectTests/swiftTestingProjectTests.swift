//
//  swiftTestingProjectTests.swift
//  swiftTestingProjectTests
//
//  Created by seven on 2019/2/28.
//  Copyright © 2019 seven. All rights reserved.
//

import XCTest
@testable import swiftTestingProject
///comd + u 运行测试， 所有的测试类都会被执行
class swiftTestingProjectTests: XCTestCase {

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
        let result = c.add(a: 2, b: 3)
        XCTAssert(result == 5)
    }
    
}
