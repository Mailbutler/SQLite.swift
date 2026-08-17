import SwiftUI
import SQLiteSwift

let connection = try! SQLiteSwift.Connection(.inMemory)

@main
struct SQLiteTestApp: App {
    var body: some Scene {
        WindowGroup {
            Text("version: \(connection.sqliteVersion.description)").padding()
        }
    }
}
