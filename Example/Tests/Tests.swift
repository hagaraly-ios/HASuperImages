import XCTest
import HASuperImages

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func test_roundImage() {
        let testImageView = UIImageView()
        testImageView.roundViewWith(borderColor: .red, borderWidth: 3.0)
        XCTAssert(testImageView.layer.borderWidth == 3.0)
    }
 
    
}
