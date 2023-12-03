//
//  YouTubeTV.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://support.google.com/youtubetv/answer/7370552?hl=en
// https://en.wikipedia.org/wiki/YouTube_TV
struct YouTubeTV : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.youtube_tv
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.entertainment_service
    }
    
    var imageURL : String {
        return "f/f7/YouTube_TV_logo.svg/%quality%px-YouTube_TV_logo.svg.png"
    }
    
    var websiteURL : String {
        return "https://tv.youtube.com"
    }
    
    var supportedRegions : Set<Country> {
        return [Country.united_states]
    }
}
