
func generatePrimeFactors(n: Int) -> [Int] {
	var number = n
	var primes: [Int] = []
	
	for var candidate = 2; number > 1; candidate++ {
		for ;number % candidate == 0; number /= candidate {
			primes.append(candidate)
		}
	}
	
	return primes
}
