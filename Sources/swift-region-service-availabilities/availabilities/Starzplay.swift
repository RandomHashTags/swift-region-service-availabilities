//
//  Starzplay.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/Starz#Starzplay
struct Starzplay : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.starzplay
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.entertainment_service
    }
    
    var imageURL : String {
        return "4/4f/Starzplay-logo.svg/%quality%px-Starzplay-logo.svg.png"
    }
    
    var websiteURL : String {
        return "https://starzplay.com"
    }
    
    var supportedRegions : Set<Country> {
        return [
            Country.argentina,
            Country.algeria,
            Country.bahrain,
            Country.brazil,
            Country.chile,
            Country.djibouti,
            Country.egypt,
            Country.france,
            Country.germany,
            Country.iraq,
            Country.italy,
            Country.jordan,
            Country.kuwait,
            Country.lebanon,
            Country.libya,
            Country.mauritania,
            Country.morocco,
            Country.oman,
            Country.pakistan,
            Country.palestine,
            Country.qatar,
            Country.saudi_arabia,
            Country.spain,
            Country.tunisia,
            Country.united_arab_emirates,
            Country.united_kingdom
        ]
    }
}
