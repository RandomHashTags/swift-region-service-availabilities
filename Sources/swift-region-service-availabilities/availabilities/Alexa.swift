//
//  Alexa.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/Amazon_Alexa
struct Alexa : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.alexa
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.virtual_assistant
    }
    
    var imageURL : String {
        return "4/4a/Amazon_Alexa_logo.svg/%quality%px-Amazon_Alexa_logo.svg.png"
    }
    
    var websiteURL : String {
        return "https://alexa.amazon.com"
    }
    
    var supportedRegions : Set<Country> {
        return [
            Country.united_states,
            Country.united_kingdom,
            Country.germany,
            Country.austria,
            Country.india,
            Country.japan,
            Country.canada,
            Country.belgium,
            Country.bolivia,
            Country.bulgaria,
            Country.chile,
            Country.colombia,
            Country.costa_rica,
            Country.cyprus,
            Country.czech_republic,
            Country.ecuador,
            Country.el_salvador,
            Country.estonia,
            Country.finland,
            Country.greece,
            Country.hungary,
            Country.iceland,
            Country.latvia,
            Country.liechtenstein,
            Country.lithuania,
            Country.luxembourg,
            Country.malta,
            Country.netherlands,
            Country.panama,
            Country.peru,
            Country.poland,
            Country.portugal,
            Country.slovakia,
            Country.sweden,
            Country.uruguay,
            Country.ireland,
            Country.australia,
            Country.new_zealand,
            Country.france,
            Country.italy,
            Country.spain,
            Country.mexico,
            Country.brazil,
            Country.saudi_arabia,
            Country.united_arab_emirates
        ]
    }
}
