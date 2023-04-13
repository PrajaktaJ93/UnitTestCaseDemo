//
//  UnitTestCaseDemoTests.swift
//  UnitTestCaseDemoTests
//
//  Created by Kaushik on 13/04/23.
//

import XCTest
@testable import UnitTestCaseDemo

class UnitTestCaseDemoTests: XCTestCase {

   let vc = CalculationsViewController()
    func test_addition_case () {
        let result = vc.addition(fNo: 2, sNo: 3)
        XCTAssertEqual(result, 5)
    }
    func test_subtraction_case () {
        let result = vc.subtraction(fNo: 4, sNo: 3)
        XCTAssertEqual(result, 1)
    }
    func test_multiplication_case () {
        let result = vc.multiplication(fNo: 2, sNo: 3)
        XCTAssertEqual(result, 6)
    }
    func test_division_case () {
        let result = vc.division(fNo: 4, sNo: 2)
        XCTAssertEqual(result, 2)
    }

}
