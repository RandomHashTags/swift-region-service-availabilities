//
//  GooglePlayPass.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://play.google.com/about/pass-availability/
struct GooglePlayPass : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.google_play_pass
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.gaming_service
    }
    
    var imageURL : String {
        return "f/fd/Play_Pass_ticket_logo.png/%quality%px-Play_Pass_ticket_logo.png"
    }
    
    var websiteURL : String {
        return "https://play.google.com"
    }
    
    var supportedRegions : Set<Country> {
        return [
            Country.angola,
            Country.antigua_and_barbuda,
            Country.armenia,
            Country.australia,
            Country.austria,
            Country.azerbaijan,
            Country.belarus,
            Country.belgium,
            Country.belize,
            Country.benin,
            Country.bolivia,
            Country.botswana,
            Country.brazil,
            Country.bulgaria,
            Country.burkina_faso,
            Country.cambodia,
            Country.canada,
            Country.cape_verde,
            Country.chile,
            Country.colombia,
            Country.costa_rica,
            Country.ivory_coast,
            Country.croatia,
            Country.cyprus,
            Country.czech_republic,
            Country.denmark,
            Country.dominican_republic,
            Country.ecuador,
            Country.el_salvador,
            Country.estonia,
            Country.fiji,
            Country.finland,
            Country.france,
            Country.gabon,
            Country.germany,
            Country.greece,
            Country.guatemala,
            Country.haiti,
            Country.honduras,
            Country.hong_kong,
            Country.hungary,
            Country.india,
            Country.indonesia,
            Country.ireland,
            Country.italy,
            Country.jamaica,
            Country.japan,
            Country.kazakhstan,
            Country.kyrgyzstan,
            Country.laos,
            Country.latvia,
            Country.liechtenstein,
            Country.lithuania,
            Country.luxembourg,
            Country.mali,
            Country.malaysia,
            Country.malta,
            Country.mauritius,
            Country.mexico,
            Country.namibia,
            Country.nepal,
            Country.netherlands,
            Country.new_zealand,
            Country.nicaragua,
            Country.niger,
            Country.norway,
            Country.panama,
            Country.papua_new_guinea,
            Country.paraguay,
            Country.philippines,
            Country.peru,
            Country.poland,
            Country.portugal,
            Country.puerto_rico,
            Country.romania,
            Country.russia,
            Country.rwanda,
            Country.saudi_arabia,
            Country.senegal,
            Country.singapore,
            Country.slovakia,
            Country.slovenia,
            Country.south_africa,
            Country.spain,
            Country.sri_lanka,
            Country.sweden,
            Country.tajikistan,
            Country.taiwan,
            Country.tanzania,
            Country.thailand,
            Country.togo,
            Country.trinidad_and_tobago,
            Country.turkmenistan,
            Country.uganda,
            Country.ukraine,
            Country.united_kingdom,
            Country.united_states,
            Country.uruguay,
            Country.vietnam,
            Country.zambia
        ]
    }
}
