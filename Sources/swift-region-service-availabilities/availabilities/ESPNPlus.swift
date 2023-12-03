//
//  ESPNPlus.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/ESPN%2B
struct ESPNPlus : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.espn_plus
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.entertainment_service
    }
    
    var imageURL : String {
        return "8/80/ESPN_Plus.svg/%quality%px-ESPN_Plus.svg.png"
    }
    
    var websiteURL : String {
        return "https://plus.espn.com"
    }
    
    var supportedRegions: Set<Country> {
        return [Country.united_states]
    }
}
