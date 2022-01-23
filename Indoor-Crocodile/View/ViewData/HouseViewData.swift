//
//  HouseViewData.swift
//  Indoor-Crocodile
//
//  Created by Komolbek Ibragimov on 23/01/2022.
//

import Foundation

public struct HouseViewData {
    
    public let id: Int
    
    public let landlord: LandlordViewData
    public var tenants: [TenantViewData]
    public var houserRules: [HouseRuleViewData]
}
