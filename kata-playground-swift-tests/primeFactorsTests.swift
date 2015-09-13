
import XCTest

class kata_playground_swift_tests: XCTestCase {
	
	func assertPrimes(of n: Int, are expectedPrimes: [Int]) {
		XCTAssertEqual(generatePrimeFactors(n), expectedPrimes)
	}
	
	func testOne() {
		assertPrimes(of: 1, are: [])
	}
	
	func testTwo() {
		assertPrimes(of: 2, are: [2])
	}
	
	func testThree() {
		assertPrimes(of: 3, are: [3])
	}
	
	func testFour() {
		assertPrimes(of: 4, are: [2, 2])
	}
	
	func testFive() {
		assertPrimes(of: 5, are: [5])
	}
	
	func testSix() {
		assertPrimes(of: 6, are: [2, 3])
	}
	
	func testEight() {
		assertPrimes(of: 8, are: [2, 2, 2])
	}
	
	func testNine() {
		assertPrimes(of: 9, are: [3, 3])
	}
}
