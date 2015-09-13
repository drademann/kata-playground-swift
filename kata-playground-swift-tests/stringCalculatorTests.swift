
import XCTest

import kata_playground_swift

class StringCalculatorTests: XCTestCase {
	
	func assertStringSum(of str: String, isSum sum: Int) {
		XCTAssertEqual(calculateStringSum(str), sum)
	}
	
	func testStringCalculator() {
		assertStringSum(of: "", isSum: 0)
	}
}
