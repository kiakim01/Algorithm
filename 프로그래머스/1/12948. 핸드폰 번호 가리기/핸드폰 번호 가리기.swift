    
    func solution(_ phone_number: String) -> String {
        var number = phone_number
        let startIndex = number.startIndex // 시작 인덱스
        let endIndex = number.index(number.endIndex, offsetBy: -4) // 마지막 4자리 이전의 인덱스
        let range = startIndex..<endIndex // 범위 설정
        number.replaceSubrange(range, with: String(repeating: "*", count: number.count - 4)) // 범위 대체
        return number
    }