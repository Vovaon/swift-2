func descendingOrder(of number: Int) -> Int {
    let digits = String(number).compactMap { $0.wholeNumberValue }
    let sortedDigits = digits.sorted(by: >)
    let sortedNumber = sortedDigits.map { String($0) }.joined()
    return Int(sortedNumber) ?? 0
}