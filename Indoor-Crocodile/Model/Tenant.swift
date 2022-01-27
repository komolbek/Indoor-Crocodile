//
//  Tenant.swift
//  Indoor-Crocodile
//
//  Created by Komolbek Ibragimov on 05/01/2022.
//

import Foundation

public struct Tenant : User {
    
    public var userId: Int
    
    public let house: House
    
    public let room: Room
    
    public let reputation: Reputation
    
    public var firstName: String
    
    public var lastName: String
    
    public var accountType: String
}
