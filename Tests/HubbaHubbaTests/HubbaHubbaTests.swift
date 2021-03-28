import XCTest
@testable import HubbaHubba

final class HubbaHubbaTests: XCTestCase {
    func testHubbaHubbaModule() {
        XCTAssertEqual(HubbaHubbaModule().internalHubbaHubbaData, "Hi HubbaHubba!")
    }
}
