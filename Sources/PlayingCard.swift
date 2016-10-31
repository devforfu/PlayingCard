import Foundation

public struct PlayingCard: CustomStringConvertible {
    let rank: Rank
    let suit: Suit

    public init(rank: Rank, suit: Suit) {
        self.rank = rank
        self.suit = suit
    }
    
    public var description: String {
        return "\(rank) of \(suit)".capitalized
    }
}
