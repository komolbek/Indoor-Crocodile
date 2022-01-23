//
//  UserAccount.swift
//  Indoor-Crocodile
//
//  Created by Komolbek Ibragimov on 23/01/2022.
//

import Foundation

public struct UserAccount {
    
    // MARK: - Internal variables
    
    private var _username: String
    private var _userId: Int
    private var _password: String
    private var _accountType: String
    
    // MARK: - Public properties
    
    public var username: String { _username }
    public var userId: Int { _userId }
    public var password: String { _password }
    public var accountType: String { _accountType }
    
    // MARK: - Constructor
    
    public init(username: String, userId: Int, password: String, accountType: String) {
        _username = username
        _userId = userId
        _password = password
        _accountType = accountType
    }
    
    // MARK: - Operations / Behaviours
    
    public func authenticate(_ user: User) {
        
    }
    
    public func isAuthenticated() -> Bool {
        
        return true
    }
    
    public func checkIdentity(of user: User) {
        
    }
    
    public func signOut() {
        
    }
    
    public func change(_ password: String) {
        
    }
    
    public func checkAccountType() -> String {
        
        return ""
    }
}
