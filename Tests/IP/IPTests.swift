import XCTest
@testable import IP

class IPTests: XCTestCase {
    func testReality() {
        XCTAssert(2 + 2 == 4, "Something is severely wrong here.")
    }
}

extension IPTests {
    static var allTests : [(String, IPTests -> () throws -> Void)] {
        return [
           ("testReality", testReality),
        ]
    }
}
