import XCTest

import sampleTests

var tests = [XCTestCaseEntry]()
tests += sampleTests.allTests()
XCTMain(tests)