
import XCTest

class StringCalculatorTests: XCTestCase {
    
    func assertStringSum(of str: String, equalsTo expectedSum: Int) {
        XCTAssertEqual(StringCalculator(input: str).sum(), expectedSum)
    }
    
    func testStringCalculator() {
        assertStringSum(of: "", equalsTo: 0)
        assertStringSum(of: "1", equalsTo: 1)
        assertStringSum(of: "1,2", equalsTo: 3)
        //assertStringSum(of: "1,2,3", equalsTo: 6)
        //assertStringSum(of: "1\n2", equalsTo: 3)
        //assertStringSum(of: "//;\n1;2", equalsTo: 3)
    }
    
}
