//
//  RotatedArraySearchTest.swift
//  MSFTInterviewQuestionsTests
//
//  Created by Robin Malhotra on 25/04/18.
//  Copyright © 2018 Robin Malhotra. All rights reserved.
//

import XCTest
@testable import MSFTInterviewQuestions

class RotatedArraySearchTest: XCTestCase {

	let solver = RotatedArraySolver()

    func testRotatedSearch() {

		XCTAssertEqual(solver.findPivotIndex(nums: [4,5,6,7,0,1,2]), 3)

		XCTAssertEqual(solver.solve(nums: [4,5,6,7,0,1,2], target: 0), 4)
		XCTAssertEqual(solver.solve(nums: [1], target: 0), -1)
		XCTAssertEqual(solver.solve(nums: [], target: 5), -1)
		XCTAssertEqual(solver.solve(nums: [3,1], target: 0), -1)
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
