//
//  sample_ciTests.swift
//  sample_ciTests
//
//  Created by 9822072R on 24/02/2023.
//

import XCTest

final class sample_ciTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
        let i = 0
        
        XCTAssertEqual(i ,0)
    }
    
    // Ce test ne sera jamais pris en compte car il ne commence pas par 'test'
    func someFailingTest() throws {
        let j = 0
        
        XCTAssertEqual(j ,1)
    }
    
    // Cette version du tet sera exécutée
    func testSomeFailingTest() throws {
        let j = 1
        
        XCTAssertEqual(j ,1)
    }

}
