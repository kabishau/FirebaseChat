import Foundation
import Firebase

struct Constants {
    
    struct Refs {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
