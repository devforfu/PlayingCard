import Foundation

public struct PlayingCard: CustomStringConvertible {
    let rank: Rank
    let suit: Suit

    public var description: String {
        return "\(rank) of \(suit)".capitalized
    }
}
