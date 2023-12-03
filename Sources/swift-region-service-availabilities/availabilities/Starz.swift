//
//  Starz.swift
//  
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/Starz
struct Starz : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.starz
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.entertainment_service
    }
    
    var imageURL : String {
        return "e/ed/Starz_2016.svg/%quality%px-Starz_2016.svg.png"
    }
    
    var websiteURL : String {
        return "https://www.starz.com"
    }
    
    var supportedRegions: Set<Country> {
        return [Country.united_states]
    }
}
