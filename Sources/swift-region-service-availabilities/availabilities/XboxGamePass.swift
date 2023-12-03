//
//  XboxGamePass.swift
//  
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/Xbox_Game_Pass
// https://www.xbox.com/en-US/regions#xboxgamepass
// https://www.theverge.com/2023/2/28/23618196/microsoft-pc-game-pass-40-new-countries
struct XboxGamePass : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.xbox_game_pass
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.gaming_service
    }
    
    var imageURL : String {
        return "d/d3/Xbox_Game_Pass_logo_-_colored_version.svg/%quality%px-Xbox_Game_Pass_logo_-_colored_version.svg.png"
    }
    
    var websiteURL : String {
        return "https://www.xbox.com/en-US/xbox-game-pass"
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
            Country.united_states,
            
            Country.indonesia,
            Country.malaysia,
            Country.philippines,
            Country.thailand,
            Country.vietnam,
            
            Country.albania,
            Country.algeria,
            Country.bahrain,
            Country.bolivia,
            Country.bosnia_and_herzegovina,
            Country.bulgaria,
            Country.costa_rica,
            Country.croatia,
            Country.cyprus,
            Country.ecuador,
            Country.egypt,
            Country.el_salvador,
            Country.estonia,
            Country.georgia,
            Country.guatemala,
            Country.honduras,
            Country.iceland,
            Country.kuwait,
            Country.latvia,
            Country.libya,
            Country.liechtenstein,
            Country.lithuania,
            Country.luxembourg,
            Country.malta,
            Country.moldova,
            Country.montenegro,
            Country.morocco,
            Country.nicaragua,
            Country.north_macedonia,
            Country.oman,
            Country.panama,
            Country.paraguay,
            Country.peru,
            Country.qatar,
            Country.romania,
            Country.serbia,
            Country.slovenia,
            Country.tunisia,
            Country.ukraine,
            Country.uruguay
        ]
    }
}
