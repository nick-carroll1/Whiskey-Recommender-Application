//
//  Whiskey_Recommender_ApplicationUITestsLaunchTests.swift
//  Whiskey-Recommender-ApplicationUITests
//
//  Created by Nick Carroll on 5/31/24.
//

import XCTest

final class Whiskey_Recommender_ApplicationUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
