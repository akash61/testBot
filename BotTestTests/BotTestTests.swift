//
//  BotTestTests.swift
//  BotTestTests
//
//  Created by Akash Singh Sisodia on 12/05/18.
//  Copyright © 2018 Neuron Solutions. All rights reserved.
//

import XCTest
@testable import BotTest

class BotTestTests: XCTestCase {
    var controller: ViewController!
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        controller = ViewController()
        
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        controller = nil
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
 
        // 2. when
        let result = controller.addition(numberOne: 10, numberTwo: 10)
        // 3. then
        XCTAssertEqual(result, 22, "Score computed from guess is wrong ")
        
    }
    func addition(numberOne: Int, numberTwo: Int) -> Int{
        
        return numberOne + numberTwo
        
    }
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
