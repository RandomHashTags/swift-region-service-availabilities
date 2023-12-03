//
//  XboxLive.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://www.xbox.com/en-us/Shell/ChangeLocale?rtc=1
// https://en.wikipedia.org/wiki/Xbox_Live
struct XboxLive : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.xbox_live
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.gaming_service
    }
    
    var imageURL : String {
        return "3/33/Xbox.svg/%quality%px-Xbox.svg.png"
    }
    
    var websiteURL : String {
        return "https://www.xbox.com/en-US/live"
    }
    
    var supportedRegions : Set<Country> {
        return [
            Country.argentina,
            Country.australia,
            Country.austria,
            Country.belgium,
            Country.brazil,
            Country.canada,
            Country.chile,
            Country.china,
            Country.colombia,
            Country.czech_republic,
            Country.denmark,
            Country.finland,
            Country.france,
            Country.germany,
            Country.greece,
            Country.hong_kong,
            Country.hungary,
            Country.india,
            Country.ireland,
            Country.israel,
            Country.italy,
            Country.japan,
            Country.mexico,
            Country.netherlands,
            Country.new_zealand,
            Country.norway,
            Country.poland,
            Country.portugal,
            Country.russia,
            Country.saudi_arabia,
            Country.singapore,
            Country.slovakia,
            Country.south_africa,
            Country.south_korea,
            Country.spain,
            Country.sweden,
            Country.switzerland,
            Country.taiwan,
            Country.turkey,
            Country.united_arab_emirates,
            Country.united_kingdom,
            Country.united_states
        ]
    }
}
