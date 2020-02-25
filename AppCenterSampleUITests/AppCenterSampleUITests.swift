//
//  AppCenterSampleUITests.swift
//  AppCenterSampleUITests
//
//  Created by kanari3 on 2020/02/25.
//  Copyright © 2020 kanari3. All rights reserved.
//

import XCTest

class AppCenterSampleUITests: XCTestCase {

    let app = XCUIApplication()

    override func setUp() {
        continueAfterFailure = false
        app.launchArguments.append("test01")
    }

    func testExample() {

        app.launch()

        let argv = ProcessInfo.processInfo.arguments

        XCTFail("debugInfo: \(argv.debugDescription)")

    }

    func XXX_testLaunchPerformance() {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTOSSignpostMetric.applicationLaunch]) {
                XCUIApplication().launch()
            }
        }
    }
}
