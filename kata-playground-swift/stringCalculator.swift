
struct StringCalculator {
	let input: String
	
	func sum() -> Int {
		if hasInput() {
            return sum(of: integersIn(strings: ofSplittedInput()))
		}
		return 0;
	}

	private func hasInput() -> Bool {
        return !input.isEmpty
    }

    private func sum(of numbers: [Int]) -> Int {
        return numbers.reduce(0, { $0 + $1 })
    }
    
	private func ofSplittedInput() -> [String] {
        return input.characters
            .split(separator: ",")
            .map(String.init)
    }
	
	private func integersIn(strings: [String]) -> [Int] {
        return strings.map { Int($0)! }
    }
    
}
