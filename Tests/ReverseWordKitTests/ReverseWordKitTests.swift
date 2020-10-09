import XCTest
@testable import ReverseWordKit

final class ReverseWordKitTests: XCTestCase {
    
    var sut: ReverseWordKit!
    
    func testCanReverseSimpleWord() {
        sut = ReverseWordKit()
        let reversed = sut.reverseWord("SimpleWord")
        
        XCTAssertEqual(reversed, "droWelpmiS")
    }

    static var allTests = [
        ("testCanReverseSimpleWord", testCanReverseSimpleWord),
    ]
}
