//
//  Tidal.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://support.tidal.com/hc/en-us/articles/202453191-Which-countries-is-TIDAL-available-
struct Tidal : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.tidal
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.music_service
    }
    
    var imageURL : String {
        return "1/18/Tidal_%28service%29_logo.svg/%quality%px-Tidal_%28service%29_logo.svg.png"
    }
    
    var websiteURL : String {
        return "https://tidal.com"
    }
    
    var supportedRegions : Set<Country> {
        return [
            Country.albania,
            Country.andorra,
            Country.argentina,
            Country.australia,
            Country.austria,
            Country.belgium,
            Country.bosnia_and_herzegovina,
            Country.brazil,
            Country.bulgaria,
            Country.canada,
            Country.chile,
            Country.colombia,
            Country.croatia,
            Country.cyprus,
            Country.czech_republic,
            Country.denmark,
            Country.dominican_republic,
            Country.estonia,
            Country.finland,
            Country.france,
            Country.germany,
            Country.greece,
            Country.hong_kong,
            Country.hungary,
            Country.iceland,
            Country.ireland,
            Country.israel,
            Country.italy,
            Country.jamaica,
            Country.latvia,
            Country.liechtenstein,
            Country.lithuania,
            Country.luxembourg,
            //Country.macedonia,
            Country.malaysia,
            Country.malta,
            Country.mexico,
            Country.monaco,
            Country.montenegro,
            Country.netherlands,
            Country.new_zealand,
            Country.nigeria,
            Country.norway,
            Country.peru,
            Country.poland,
            Country.portugal,
            Country.puerto_rico,
            Country.romania,
            Country.serbia,
            Country.singapore,
            Country.slovakia,
            Country.slovenia,
            Country.south_africa,
            Country.spain,
            Country.sweden,
            Country.switzerland,
            Country.thailand,
            Country.uganda,
            Country.united_arab_emirates,
            Country.united_kingdom,
            Country.united_states
        ]
    }
}
