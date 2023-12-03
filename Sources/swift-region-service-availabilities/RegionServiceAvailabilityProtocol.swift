//
//  RegionServiceAvailabilityProtocol.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

public protocol RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType { get }
    var category : RegionServiceAvailabilityCategory { get }
    var imageURL : String { get }
    var websiteURL : String { get }
    
    var supportedRegions : Set<Country> { get }
    
    func isSupported(in region: Country) -> Bool
}

public extension RegionServiceAvailabilityProtocol {
    func isSupported(in region: Country) -> Bool {
        return supportedRegions.contains(region)
    }
}
