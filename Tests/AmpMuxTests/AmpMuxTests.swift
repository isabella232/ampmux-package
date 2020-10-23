import XCTest
@testable import AmpMux

final class AmpMuxTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AmpMux().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
