//
//  TensorFlowProtobufExampleTests.swift
//  TensorFlowProtobufExampleTests
//
//  Created by Phil Dow on 6/9/20.
//  Copyright © 2020 doc.ai. All rights reserved.
//

import XCTest

@testable import TensorFlowProtobufExample

class TensorFlowProtobufExampleTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let _ = TIOBatch(keys: ["foo"])
        let _ = LocalClass()
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
