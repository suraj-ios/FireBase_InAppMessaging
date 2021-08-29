//
//  Constants.swift
//  FirebaseChatApp
//
//  Created by Suraj Singh on 29/08/21.
//

import Foundation
import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
