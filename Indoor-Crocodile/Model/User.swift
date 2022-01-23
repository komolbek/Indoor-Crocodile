//
//  User.swift
//  Indoor-Crocodile
//
//  Created by Komolbek Ibragimov on 23/01/2022.
//

import Foundation

public class User {
    
    // MARK: - Internal variables
    
    private let _userId: Int // generate here
    private var _firstName: String
    private var _lastName: String
    
    // MARK: - Constructor
    
    public init(userId: Int, firstName: String, lastName: String) {
        _userId = userId
        _firstName = firstName
        _lastName = lastName
    }
}
