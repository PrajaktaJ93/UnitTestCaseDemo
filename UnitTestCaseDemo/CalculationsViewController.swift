//
//  CalculationsViewController.swift
//  UnitTestCaseDemo
//
//  Created by Prajakta on 13/04/23.
//

import UIKit

class CalculationsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    func addition(fNo: Int, sNo: Int) -> Int {
        return fNo + sNo
    }
    func subtraction(fNo: Int, sNo: Int) -> Int {
        return fNo - sNo
    }
    func multiplication(fNo: Int, sNo: Int) -> Int {
        return fNo * sNo
    }
    func division(fNo: Int, sNo: Int) -> Int {
        return fNo / sNo
    }

}

