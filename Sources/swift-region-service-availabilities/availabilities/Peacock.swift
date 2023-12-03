//
//  Peacock.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/Peacock_(streaming_service)
struct Peacock : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.peacock
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.entertainment_service
    }
    
    var imageURL : String {
        return "d/d3/NBCUniversal_Peacock_Logo.svg/%quality%px-NBCUniversal_Peacock_Logo.svg.png"
    }
    
    var websiteURL : String {
        return "https://www.peacocktv.com"
    }
    
    var supportedRegions : Set<Country> {
        return [
            Country.united_states,
            
            Country.ireland,
            
            Country.united_kingdom,
            
            Country.austria,
            Country.germany,
            Country.italy,
            Country.switzerland,
            Country.denmark,
            Country.finland,
            Country.norway,
            Country.sweden,
            Country.netherlands,
            Country.portugal,
            Country.bosnia_and_herzegovina,
            Country.bulgaria,
            Country.croatia,
            Country.montenegro,
            Country.serbia,
            Country.slovenia,
            Country.albania,
            Country.czech_republic,
            Country.hungary,
            Country.kosovo,
            Country.north_macedonia,
            Country.poland,
            Country.romania,
            Country.slovakia,
            Country.andorra,
            Country.spain
        ]
    }
}
