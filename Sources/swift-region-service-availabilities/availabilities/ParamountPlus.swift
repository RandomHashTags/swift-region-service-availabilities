//
//  ParamountPlus.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/Paramount%2B
struct ParamountPlus : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.paramount_plus
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.entertainment_service
    }
    
    var imageURL : String {
        return "e/ea/Paramount%2B_logo.png/%quality%px-Paramount%2B_logo.png"
    }
    
    var websiteURL : String {
        return "https://www.paramountplus.com"
    }
    
    var supportedRegions : Set<Country> {
        return [
            Country.united_states,
            
            Country.canada,
            Country.australia,
            Country.argentina,
            Country.bolivia,
            Country.brazil,
            Country.chile,
            Country.colombia,
            Country.costa_rica,
            Country.dominican_republic,
            Country.ecuador,
            Country.el_salvador,
            Country.guatemala,
            Country.honduras,
            Country.mexico,
            Country.nicaragua,
            Country.panama,
            Country.paraguay,
            Country.peru,
            Country.uruguay,
            Country.venezuela,
            Country.denmark,
            Country.finland,
            Country.norway,
            Country.sweden,
            Country.estonia,
            Country.latvia,
            Country.lithuania,
            Country.anguilla,
            Country.antigua_and_barbuda,
            Country.barbados,
            Country.british_virgin_islands,
            Country.cayman_islands,
            Country.curacao,
            Country.dominica,
            Country.grenada,
            Country.saint_kitts_and_nevis,
            Country.turks_and_caicos_islands,
            Country.trinidad_and_tobago,
            Country.bahamas,
            Country.south_korea,
            
            Country.united_kingdom,
            
            Country.ireland,
            Country.italy,
            Country.netherlands,
            Country.portugal,
            Country.france,
            Country.switzerland,
            Country.austria,
            Country.germany,
            Country.bosnia_and_herzegovina,
            Country.bulgaria,
            Country.croatia,
            Country.montenegro,
            Country.serbia,
            Country.slovenia,
            Country.albania,
            Country.czech_republic,
            Country.hungary,
            Country.north_macedonia,
            Country.kosovo,
            Country.poland,
            Country.romania,
            Country.slovakia,
            Country.andorra,
            Country.spain
        ]
    }
}
