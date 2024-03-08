    
    func solution(_ n:Int) -> String {
        let repeatedSentence = String(repeating: "수박", count: 5000)
        let reflectSentence = repeatedSentence.prefix(n)
        return String(reflectSentence)
    }