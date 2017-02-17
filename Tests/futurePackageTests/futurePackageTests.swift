import XCTest
@testable import futurePackage

class futurePackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(futurePackage().text, "Hello, World!")
    }


    static var allTests : [(String, (futurePackageTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
