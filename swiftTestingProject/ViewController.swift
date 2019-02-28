//
//  ViewController.swift
//  swiftTestingProject
//
//  Created by seven on 2019/2/28.
//  Copyright © 2019 seven. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}
///要被测试的类要用 public 修饰
public class Calculation {
    func add(a: Decimal, b: Decimal) -> Decimal {
        let result = a + b
        return result
    }
    func haha(a: Decimal) -> Decimal {
        var result:Decimal = 0
        result = add(a: a, b: 152) * 0.5
        print("result = \(result)")
        return result
    }
    func alone(a: Decimal) -> Decimal {
        var result:Decimal = 0
        result = a * Decimal(0.5) * add(a: a, b: 11)
        return result
    }
}
