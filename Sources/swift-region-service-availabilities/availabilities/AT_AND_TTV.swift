//
//  AT_AND_TTV.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/AT%26T_TV
struct AT_AND_TTV : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.at_and_t_tv
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.entertainment_service
    }
    
    var imageURL : String {
        return "8/8a/DIRECTV_STREAM_2021_logo.svg/%quality%px-DIRECTV_STREAM_2021_logo.svg.png"
    }
    
    var websiteURL : String {
        return "https://about.att.com/pages/what-we-do"
    }
    
    var supportedRegions : Set<Country> {
        return [Country.united_states]
    }
}
