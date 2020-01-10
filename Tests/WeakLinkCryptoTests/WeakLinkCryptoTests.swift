import XCTest
@testable import WeakLinkCrypto

final class WeakLinkCryptoTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(WeakLinkCrypto().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
