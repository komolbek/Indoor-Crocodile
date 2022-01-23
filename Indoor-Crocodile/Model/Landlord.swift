//
//  Landlord.swift
//  Indoor-Crocodile
//
//  Created by Komolbek Ibragimov on 05/01/2022.
//

import Foundation

public final class Landlord : User {
    
    // MARK: - Internal variables
    
    private var _houses: [House] = []
    
    
    // MARK: - Public properties
    
    public var houses: [House] { _houses }
    
    // MARK: - Operations / Behaviours
    
    public func add(_ house: House) {
        
    }
    
    public func remove(_ house: House) {
        
    }
}
