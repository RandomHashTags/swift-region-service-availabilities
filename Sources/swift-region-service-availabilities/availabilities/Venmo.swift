//
//  Venmo.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/Venmo
// https://help.venmo.com/hc/en-us/articles/209690188-Requirements
struct Venmo : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.venmo
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.digital_payment_method
    }
    
    var imageURL : String {
        return "4/45/Venmo_Logo.svg/%quality%px-Venmo_Logo.svg.png"
    }
    
    var websiteURL : String {
        return "https://venmo.com"
    }
    
    var supportedRegions : Set<Country> {
        return [Country.united_states]
    }
}
