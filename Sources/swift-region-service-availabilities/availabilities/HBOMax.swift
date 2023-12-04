//
//  HBOMax.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/Max_(streaming_service)
struct HBOMax : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.hbo_max
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.entertainment_service
    }
    
    var imageURL : String {
        return "1/17/HBO_Max_Logo.svg/%quality%px-HBO_Max_Logo.svg.png"
    }
    
    var websiteURL : String {
        return "https://www.max.com"
    }
    
    var supportedRegions : Set<Country> {
        return [
            Country.united_states,
            
            Country.anguilla,
            Country.antigua_and_barbuda,
            Country.argentina,
            Country.aruba,
            Country.bahamas,
            Country.barbados,
            Country.belize,
            Country.bolivia,
            Country.brazil,
            Country.british_virgin_islands,
            Country.cayman_islands,
            Country.chile,
            Country.colombia,
            Country.costa_rica,
            Country.curacao,
            Country.dominica,
            Country.dominican_republic,
            Country.ecuador,
            Country.el_salvador,
            Country.grenada,
            Country.guatemala,
            Country.guyana,
            Country.haiti,
            Country.honduras,
            Country.jamaica,
            Country.mexico,
            Country.montserrat,
            Country.nicaragua,
            Country.panama,
            Country.paraguay,
            Country.peru,
            Country.saint_kitts_and_nevis,
            Country.saint_lucia,
            Country.saint_vincent_and_the_grenadines,
            Country.suriname,
            Country.trinidad_and_tobago,
            Country.turks_and_caicos_islands,
            Country.uruguay,
            Country.venezuela,
            
            Country.andorra,
            Country.denmark,
            Country.finland,
            Country.norway,
            Country.spain,
            Country.sweden,
            
            Country.bosnia_and_herzegovina,
            Country.bulgaria,
            Country.croatia,
            Country.czech_republic,
            Country.hungary,
            Country.moldova,
            Country.montenegro,
            Country.netherlands,
            Country.north_macedonia,
            Country.poland,
            Country.portugal,
            Country.romania,
            Country.serbia,
            Country.slovakia,
            Country.slovenia,
            
            Country.australia,
            Country.belgium,
            Country.canada,
            Country.china,
            
            // CIS (https://en.wikipedia.org/wiki/Commonwealth_of_Independent_States)
            Country.armenia,
            Country.azerbaijan,
            Country.belarus,
            Country.kazakhstan,
            Country.kyrgyzstan,
            Country.moldova,
            Country.russia,
            Country.tajikistan,
            Country.uzbekistan,
            
            Country.france,
            Country.germany,
            Country.austria,
            Country.switzerland,
            Country.greece,
            Country.india,
            Country.italy,
            Country.japan,
            
            // MENA (https://en.wikipedia.org/wiki/Middle_East_and_North_Africa)
            // TODO: support ^
            
            Country.new_zealand,
            Country.south_korea,
            
            // Sub-Saharan Africa (https://en.wikipedia.org/wiki/Sub-Saharan_Africa)
            // TODO: support ^
            
            Country.turkey,
            Country.united_kingdom,
            Country.ireland
        ]
    }
}
