
import XCTest

class StringCalculatorTests: XCTestCase {
	
	func assertStringSum(of str: String, equalsTo sum: Int) {
		XCTAssertEqual(calculateStringSum(str), sum)
	}
	
	func testStringCalculator() {
		assertStringSum(of: "", equalsTo: 0)
	}
}
