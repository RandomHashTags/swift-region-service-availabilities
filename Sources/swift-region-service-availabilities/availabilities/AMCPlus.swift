//
//  AMCPlus.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

struct AMCPlus : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.amc_plus
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.entertainment_service
    }
    
    var imageURL : String {
        return "4/4a/AMC%2B_logo.png/%quality%px-AMC%2B_logo.png"
    }
    
    var websiteURL : String {
        return "https://www.amcplus.com"
    }
    
    var supportedRegions : Set<Country> {
        return [
            Country.united_states,
            Country.canada,
            Country.australia,
            Country.india,
            Country.spain,
            Country.new_zealand
        ]
    }
}
