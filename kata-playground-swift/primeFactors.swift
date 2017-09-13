
func generatePrimeFactors(n: Int) -> [Int] {
    var number = n
    var primes: [Int] = []
    
    var candidate = 2
    while number > 1 {
        while number % candidate == 0 {
            primes.append(candidate)
            number /= candidate
        }
        candidate += 1
    }
    
    return primes
}
