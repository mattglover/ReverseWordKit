import Foundation

public struct ReverseWordKit {
    public func reverseWord(_ word: String) -> String {
        let trimmedString = word.trimmingCharacters(in: .whitespacesAndNewlines)
        return String(trimmedString.reversed())
    }
}
