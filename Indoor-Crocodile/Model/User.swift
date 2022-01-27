//
//  User.swift
//  Indoor-Crocodile
//
//  Created by Komolbek Ibragimov on 23/01/2022.
//

import Foundation

public protocol User {
    public var userId: Int { get set }
    public var firstName: String { get set }
    public var lastName: String { get set }
    public var accountType: String { get set }
}
