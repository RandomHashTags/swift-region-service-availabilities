//
//  Hulu.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/Hulu
struct Hulu : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.hulu
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.entertainment_service
    }
    
    var imageURL : String {
        return "e/e4/Hulu_Logo.svg/%quality%px-Hulu_Logo.svg.png"
    }
    
    var websiteURL : String {
        return "https://www.hulu.com"
    }
    
    var supportedRegions : Set<Country> {
        return [Country.united_states]
    }
}
