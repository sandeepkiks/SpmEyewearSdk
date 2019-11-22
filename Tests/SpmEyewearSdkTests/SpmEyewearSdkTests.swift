import XCTest
@testable import SpmEyewearSdk

final class SpmEyewearSdkTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SpmEyewearSdk().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
