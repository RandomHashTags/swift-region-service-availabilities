//
//  DiscoveryPlus.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://www.discoveryplus.com
// https://en.wikipedia.org/wiki/Discovery%2B#Launch
struct DiscoveryPlus : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.discovery_plus
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.entertainment_service
    }
    
    var imageURL : String {
        return "6/61/Discovery_Plus_logo.svg/%quality%px-Discovery_Plus_logo.svg.png"
    }
    
    var websiteURL : String {
        return "https://www.discoveryplus.com"
    }
    
    var supportedRegions : Set<Country> {
        return [
            Country.india,
            Country.united_kingdom,
            Country.ireland,
            Country.armenia,
            Country.azerbaijan,
            Country.belarus,
            Country.estonia,
            Country.georgia,
            Country.kazakhstan,
            Country.kyrgyzstan,
            Country.lithuania,
            Country.moldova,
            Country.tajikistan,
            Country.turkmenistan,
            Country.ukraine,
            Country.uzbekistan,
            
            Country.united_states,
            Country.american_samoa,
            Country.guam,
            Country.northern_mariana_islands,
            Country.puerto_rico,
            Country.united_states_virgin_islands,
            
            Country.denmark,
            Country.finland,
            Country.netherlands,
            Country.italy,
            Country.norway,
            Country.spain,
            Country.sweden,
            Country.poland,
            Country.turkey,
            Country.estonia,
            Country.latvia,
            Country.lithuania,
            Country.philippines,
            Country.canada,
            Country.brazil,
            Country.austria,
            Country.germany,
            Country.israel,
            
            /*Country.czech_republic,
            Country.greece,
            Country.hungary,
            Country.iceland,
            Country.portugal,
            Country.romania,
            Country.bahrain,
            Country.kuwait,
            Country.saudi_arabia*/
        ]
    }
}
