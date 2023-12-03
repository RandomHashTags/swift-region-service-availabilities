//
//  GoogleAssistant.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://www.androidauthority.com/google-assistant-countries-864554/
// https://events.google.com/io2018/recap/
struct GoogleAssistant : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.google_assistant
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.virtual_assistant
    }
    
    var imageURL : String {
        return "c/cb/Google_Assistant_logo.svg/%quality%px-Google_Assistant_logo.svg.png"
    }
    
    var websiteURL : String {
        return "https://assistant.google.com"
    }
    
    var supportedRegions : Set<Country> {
        return [
            Country.algeria,
            Country.botswana,
            Country.cameroon,
            Country.ivory_coast,
            Country.democratic_republic_of_the_congo,
            Country.egypt,
            Country.ghana,
            Country.kenya,
            Country.lesotho,
            Country.morocco,
            Country.namibia,
            Country.nigeria,
            Country.senegal,
            Country.south_africa,
            Country.tanzania,
            Country.tunisia,
            Country.uganda,
            Country.western_sahara,
            Country.zambia,
            Country.zimbabwe,
            
            Country.australia,
            Country.india,
            Country.indonesia,
            Country.japan,
            Country.malaysia,
            Country.myanmar,
            Country.new_zealand,
            Country.pakistan,
            Country.papua_new_guinea,
            Country.philippines,
            Country.south_korea,
            Country.taiwan,
            Country.thailand,
            Country.vietnam,
            
            Country.austria,
            Country.belgium,
            Country.czech_republic,
            Country.denmark,
            Country.france,
            Country.germany,
            Country.ireland,
            Country.netherlands,
            Country.norway,
            Country.poland,
            Country.russia,
            Country.spain,
            Country.sweden,
            Country.switzerland,
            Country.turkey,
            Country.united_kingdom,
            
            Country.saudi_arabia,
            Country.united_arab_emirates,
            
            Country.argentina,
            Country.brazil,
            Country.bolivia,
            Country.canada,
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
            Country.united_states,
            Country.venezuela
        ]
    }
}
