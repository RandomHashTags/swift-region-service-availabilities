//
//  YouTubePremium.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://support.google.com/youtube/answer/6307365?hl=en#zippy=%2Cpremium-memberships-available-locations
struct YouTubePremium : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.youtube_premium
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.entertainment_service
    }
    
    var imageURL : String {
        return "d/dd/YouTube_Premium_logo.svg/%quality%px-YouTube_Premium_logo.svg.png"
    }
    
    var websiteURL : String {
        return "https://www.youtube.com/premium"
    }
    
    var supportedRegions : Set<Country> {
        return [
            Country.american_samoa,
            Country.argentina,
            Country.aruba,
            Country.australia,
            Country.austria,
            Country.bahrain,
            Country.bangladesh,
            Country.belarus,
            Country.belgium,
            Country.bermuda,
            Country.bolivia,
            Country.bosnia_and_herzegovina,
            Country.brazil,
            Country.bulgaria,
            Country.canada,
            Country.cayman_islands,
            Country.chile,
            Country.colombia,
            Country.costa_rica,
            Country.croatia,
            Country.cyprus,
            Country.czech_republic,
            Country.denmark,
            Country.dominican_republic,
            Country.ecuador,
            Country.egypt,
            Country.el_salvador,
            Country.estonia,
            Country.finland,
            Country.france,
            //Country.french_guyana,
            Country.french_polynesia,
            Country.germany,
            Country.greece,
            Country.guadeloupe,
            Country.honduras,
            Country.hong_kong,
            Country.hungary,
            Country.iceland,
            Country.india,
            Country.indonesia,
            Country.ireland,
            Country.israel,
            Country.italy,
            Country.japan,
            Country.kuwait,
            Country.latvia,
            Country.lebanon,
            Country.liechtenstein,
            Country.lithuania,
            Country.luxembourg,
            Country.malaysia,
            Country.malta,
            Country.mexico,
            Country.nepal,
            Country.netherlands,
            Country.new_zealand,
            Country.nicaragua,
            Country.nigeria,
            Country.north_macedonia,
            Country.northern_mariana_islands,
            Country.norway,
            Country.oman,
            Country.pakistan,
            Country.panama,
            Country.papua_new_guinea,
            Country.paraguay,
            Country.peru,
            Country.philippines,
            Country.poland,
            Country.portugal,
            Country.puerto_rico,
            Country.qatar,
            Country.romania,
            Country.russia,
            Country.saudi_arabia,
            Country.serbia,
            Country.singapore,
            Country.slovakia,
            Country.slovenia,
            Country.south_africa,
            Country.south_korea,
            Country.spain,
            Country.sri_lanka,
            Country.sweden,
            Country.switzerland,
            Country.taiwan,
            Country.thailand,
            Country.turkey,
            Country.turks_and_caicos_islands,
            Country.united_states_virgin_islands,
            Country.ukraine,
            Country.united_arab_emirates,
            Country.united_kingdom,
            Country.united_states,
            Country.uruguay,
            Country.venezuela,
            Country.vietnam
        ]
    }
}
