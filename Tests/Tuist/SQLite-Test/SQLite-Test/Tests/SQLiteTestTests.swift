import Testing
import SQLiteSwift

struct SQLiteTestTests {

    @Test func test_connection() async throws {
        let connection = try SQLiteSwift.Connection(.inMemory)
        let version = connection.sqliteVersion

        #expect(version.major == 3)

    }
}
