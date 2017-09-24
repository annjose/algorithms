//: Playground - noun: a place where people can play

import UIKit
import XCTest

var str = "Hello, playground"

struct Person {
    let name: String
    let age: Int
}

class PersonTests: XCTestCase {
    
    func testInit() {
        let p = Person(name: "John Doe", age: 34)
        XCTAssertEqual(p.name, "John Doe")
        XCTAssertEqual(p.age, 34)
    }
}

PersonTests.defaultTestSuite.run()

