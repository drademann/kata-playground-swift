
struct StringCalculator {
	let input: String
	
	func sum() -> Int {
		if hasInput() {
            return sum(numbers: ofInts(strings: ofSplittedInput()))
		}
		return 0;
	}

	private func hasInput() -> Bool { return !input.isEmpty }

	private func ofSplittedInput() -> [String] { return input.characters.split(separator: ",").map(String.init)	}
	
	private func ofInts(strings: [String]) -> [Int] { return strings.map { Int($0)! }}
	
    private func sum(numbers: [Int]) -> Int { return numbers.reduce(0, { $0 + $1 })}
    
}
