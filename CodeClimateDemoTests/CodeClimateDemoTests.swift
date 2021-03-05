//
//  CodeClimateDemoTests.swift
//  CodeClimateDemoTests
//
//  Created by tringapps on 05/03/21.
//

import XCTest
@testable import CodeClimateDemo

class CodeClimateDemoTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

    func testChildViewControllers() {
        let viewController = UIViewController()
        let firstChildViewController = UIViewController()
        let secondChildViewController = UIViewController()

        viewController.addChild(firstChildViewController)
        XCTAssertEqual(viewController.children.count, 1)

        viewController.addChild(secondChildViewController)
        XCTAssertEqual(viewController.children.count, 2)
    }

    func testAddLabel() {
        let view = UIView()
        let label = UILabel(frame: CGRect(x: 100, y: 100, width: 100, height: 35))
        label.text = "I am a Label"
        view.addSubview(label)

        XCTAssertEqual(view.subviews.count, 1)
        XCTAssertEqual(view.subviews[0], label, "Both views doesn't match")
    }

}
