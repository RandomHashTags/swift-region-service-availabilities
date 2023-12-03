//
//  XboxCloudGaming.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/Xbox_Cloud_Gaming
// https://www.xbox.com/en-US/regions#xboxgamepass
struct XboxCloudGaming : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.xbox_cloud_gaming
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.gaming_service
    }
    
    var imageURL : String {
        return "8/8c/XBOX_logo_2012.svg/%quality%px-XBOX_logo_2012.svg.png"
    }
    
    var websiteURL : String {
        return "https://www.xbox.com/en-US/cloud-gaming"
    }
    
    var supportedRegions : Set<Country> {
        return [
            Country.argentina,
            Country.australia,
            Country.austria,
            Country.belgium,
            Country.brazil,
            Country.canada,
            Country.czech_republic,
            Country.denmark,
            Country.finland,
            Country.france,
            Country.germany,
            Country.hungary,
            Country.ireland,
            Country.italy,
            Country.japan,
            Country.mexico,
            Country.netherlands,
            Country.new_zealand,
            Country.norway,
            Country.poland,
            Country.portugal,
            Country.slovakia,
            Country.south_korea,
            Country.spain,
            Country.sweden,
            Country.switzerland,
            Country.united_kingdom,
            Country.united_states
        ]
    }
}
