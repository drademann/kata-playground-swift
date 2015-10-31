
struct StringCalculator {
	let input: String
	
	func sum() -> Int {
		if hasInput() {
			return sum(asInt(splitted()))
		}
		return 0;
	}

	func hasInput() -> Bool { return !input.isEmpty }

	func splitted() -> [String] { return input.characters.split(",").map(String.init)	}
	
	func asInt(strings: [String]) -> [Int] { return strings.map { Int($0)! }}
	
	func sum(numbers: [Int]) -> Int { return numbers.reduce(0, combine: { $0 + $1 })}
}
