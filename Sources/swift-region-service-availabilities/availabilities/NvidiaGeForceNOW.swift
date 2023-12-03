//
//  NvidiaGeForceNOW.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://nvidia.custhelp.com/app/answers/detail/a_id/5023
struct NvidiaGeForceNOW : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.nvidia_geforce_now
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.gaming_service
    }
    
    var imageURL : String {
        return "9/94/GeForce_Now_logo.svg/%quality%px-GeForce_Now_logo.svg.png"
    }
    
    var websiteURL : String {
        return "https://www.nvidia.com/en-us/geforce-now/"
    }
    
    var supportedRegions : Set<Country> {
        return [
            //Country.aland,
            Country.albania,
            Country.andorra,
            Country.anguilla,
            Country.austria,
            Country.azerbaijan,
            Country.bahamas,
            Country.barbados,
            Country.belgium,
            Country.bermuda,
            Country.bosnia_and_herzegovina,
            Country.british_virgin_islands,
            Country.bulgaria,
            Country.canada,
            //Country.canary_islands,
            Country.cayman_islands,
            Country.croatia,
            Country.cyprus,
            Country.czech_republic,
            Country.denmark,
            Country.dominica,
            Country.dominican_republic,
            Country.el_salvador,
            Country.estonia,
            Country.faroe_islands,
            Country.finland,
            Country.france,
            Country.georgia,
            Country.germany,
            Country.gibraltar,
            Country.greece,
            Country.greenland,
            Country.guadeloupe,
            Country.guatemala,
            Country.guernsey,
            Country.honduras,
            Country.hungary,
            Country.iceland,
            Country.ireland,
            Country.isle_of_man,
            Country.israel,
            Country.italy,
            Country.jamaica,
            Country.jersey,
            Country.kazakhstan,
            Country.latvia,
            Country.liechtenstein,
            Country.luxembourg,
            Country.malta,
            //Country.martinique,
            Country.mexico,
            Country.moldova,
            Country.monaco,
            Country.mongolia,
            Country.montenegro,
            Country.montserrat,
            Country.morocco,
            Country.netherlands,
            Country.north_macedonia,
            Country.norway,
            Country.poland,
            Country.portugal,
            Country.puerto_rico,
            Country.lithuania,
            Country.romania,
            Country.saint_barthelemy,
            Country.saint_pierre_and_miquelon,
            Country.serbia,
            Country.slovakia,
            Country.slovenia,
            Country.spain,
            Country.sweden,
            Country.switzerland,
            Country.trinidad_and_tobago,
            Country.tunisia,
            Country.turks_and_caicos_islands,
            Country.united_states_virgin_islands,
            Country.ukraine,
            Country.united_kingdom,
            Country.united_states,
            Country.uzbekistan,
            
            Country.armenia,
            Country.azerbaijan,
            Country.belarus,
            Country.kazakhstan,
            Country.georgia,
            Country.moldova,
            Country.russia,
            Country.ukraine,
            Country.uzbekistan,
            Country.south_korea,
            Country.japan,
            Country.taiwan,
            Country.hong_kong,
            Country.turkey,
            Country.cyprus,
            Country.australia,
            Country.new_zealand,
            Country.jordan,
            Country.oman,
            Country.saudi_arabia,
            Country.argentina,
            Country.brazil,
            Country.chile,
            Country.paraguay,
            Country.uruguay,
            Country.singapore,
            Country.indonesia,
            Country.malaysia,
            Country.philippines,
            Country.thailand,
            Country.vietnam
        ]
    }
}
