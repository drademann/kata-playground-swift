
import XCTest

class PrimeFactorTests: XCTestCase {
	
	func assertPrimes(of n: Int, are expectedPrimes: [Int]) {
        XCTAssertEqual(generatePrimeFactors(n: n), expectedPrimes)
	}
	
	func testPrimeFactorGeneration() {
		assertPrimes(of: 1, are: [])
		assertPrimes(of: 2, are: [2])
		assertPrimes(of: 3, are: [3])
		assertPrimes(of: 4, are: [2, 2])
		assertPrimes(of: 5, are: [5])
		assertPrimes(of: 6, are: [2, 3])
		assertPrimes(of: 8, are: [2, 2, 2])
		assertPrimes(of: 9, are: [3, 3])
	}
}
