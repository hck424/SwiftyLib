//
//  SwiftyLibTests.swift
//  SwiftyLibTests
//
//  Created by 김학철 on 2021/01/18.
//

import XCTest
@testable import SwiftyLib

class SwiftyLibTests: XCTestCase {
    var swiftyLib: SwiftyLib!
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    override func setUp() {
        swiftyLib = SwiftyLib()
    }
    func testAdd()throws {
        XCTAssertEqual(swiftyLib.add(1, 1), 2)
    }
    func testSub() throws {
        XCTAssertEqual(swiftyLib.sub(2, 1), 1)
    }
    func testExample() throws {
        XCTAssertEqual(swiftyLib.add(1, 1), 2)
        XCTAssertEqual(swiftyLib.sub(2, 1), 1)
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
