#if os(Linux)

import XCTest
@testable import IPTestSuite

XCTMain([
    testCase(IPTests.allTests)
])

#endif
