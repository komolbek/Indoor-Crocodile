//
//  UserAccount.swift
//  Indoor-Crocodile
//
//  Created by Komolbek Ibragimov on 23/01/2022.
//

import Foundation

public struct UserAccount {
    
    public let user: User
    public let isAuthenticated: Bool = false
    
    public init(user: User) {
        self.user = user
    }
}
