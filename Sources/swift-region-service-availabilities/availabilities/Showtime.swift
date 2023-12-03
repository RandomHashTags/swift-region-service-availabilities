//
//  Showtime.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/Showtime_(TV_network)
struct Showtime : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.showtime
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.entertainment_service
    }
    
    var imageURL : String {
        return "2/22/Showtime.svg/%quality%px-Showtime.svg.png"
    }
    
    var websiteURL : String {
        return "https://www.sho.com"
    }
    
    var supportedRegions : Set<Country> {
        return [Country.united_states]
    }
}
