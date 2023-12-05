//
//  PlaystationNow.swift
//
//
//  Created by Evan Anderson on 12/5/23.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/PlayStation_Now
struct PlaystationNow : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.playstation_now
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.gaming_service
    }
    
    var imageURL : String {
        return "4/4c/Playstation-now.png/%quality%px-Playstation-now.png"
    }
    
    var websiteURL : String {
        return ""
    }
    
    var supportedRegions : Set<Country> {
        return [
            Country.austria,
            Country.belgium,
            Country.denmark,
            Country.finland,
            Country.france,
            Country.germany,
            Country.ireland,
            Country.italy,
            Country.luxembourg,
            Country.netherlands,
            Country.norway,
            Country.portugal,
            Country.spain,
            Country.sweden,
            Country.switzerland,
            Country.united_kingdom,
            Country.canada,
            Country.united_states,
            Country.japan
        ]
    }
}
