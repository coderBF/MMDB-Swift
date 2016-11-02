import XCTest
import MMDB

class MMDBTests: XCTestCase {
    var database: MMDB!
    
    override func setUp() {
        super.setUp()
        database = MMDB()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        XCTAssertEqual(database.lookup("202.108.22.220")?.isoCode, "CN")
    }
}
