//
//  DisneyPlus.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/Disney%2B
struct DisneyPlus : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.disney_plus
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.entertainment_service
    }
    
    var imageURL : String {
        return "3/3e/Disney%2B_logo.svg/%quality%px-Disney%2B_logo.svg.png"
    }
    
    var websiteURL : String {
        return "https://www.disneyplus.com"
    }
    
    var supportedRegions : Set<Country> {
        return [
            Country.canada,
            Country.netherlands,
            Country.united_states,
            
            Country.australia,
            Country.new_zealand,
            Country.puerto_rico,
            
            Country.austria,
            Country.germany,
            Country.ireland,
            Country.italy,
            Country.spain,
            Country.switzerland,
            Country.united_kingdom,
            
            Country.guernsey,
            Country.isle_of_man,
            Country.jersey,
            
            Country.india,
            Country.france,
            
            //Country.french_guiana,
            //Country.french_west_indies,
            Country.monaco,
            Country.new_caledonia,
            Country.wallis_and_futuna,
            
            Country.japan,
            Country.indonesia,
            
            Country.belgium,
            Country.denmark,
            Country.finland,
            Country.greenland,
            Country.iceland,
            Country.luxembourg,
            Country.norway,
            Country.portugal,
            Country.sweden,
            
            Country.mauritius,
            //Country.mayotte,
            //Country.reunion,
            
            Country.anguilla,
            Country.antigua_and_barbuda,
            Country.argentina,
            Country.aruba,
            Country.bahamas,
            Country.belize,
            Country.bermuda,
            Country.bolivia,
            Country.brazil,
            Country.barbados,
            Country.british_virgin_islands,
            //Country.carribian_netherlands,
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
            
            Country.singapore,
            Country.malaysia,
            Country.thailand,
            Country.south_korea,
            Country.taiwan,
            Country.hong_kong,
            Country.south_africa,
            
            Country.algeria,
            Country.bahrain,
            Country.egypt,
            Country.iraq,
            Country.jordan,
            Country.kuwait,
            Country.lebanon,
            Country.libya,
            Country.morocco,
            Country.oman,
            Country.palestine,
            Country.qatar,
            Country.saudi_arabia,
            Country.tunisia,
            Country.united_arab_emirates,
            Country.yemen,
            
            //Country.aland,
            Country.albania,
            Country.andorra,
            Country.bosnia_and_herzegovina,
            Country.bulgaria,
            //Country.british_indian_ocean_territory,
            Country.croatia,
            Country.czech_republic,
            Country.estonia,
            Country.faroe_islands,
            Country.french_polynesia,
            //Country.french_southern_and_antarctic_lands,
            Country.gibraltar,
            Country.greece,
            Country.hungary,
            Country.kosovo,
            Country.latvia,
            Country.liechtenstein,
            Country.lithuania,
            Country.malta,
            Country.montenegro,
            Country.north_macedonia,
            //Country.pitcairn_islands,
            Country.poland,
            Country.romania,
            Country.saint_pierre_and_miquelon,
            Country.saint_helena_ascension_and_tristan_da_cunha,
            Country.san_marino,
            Country.serbia,
            //Country.sint_maarten,
            Country.slovakia,
            Country.slovenia,
            //Country.svalbard_and_jan_mayen,
            Country.turkey,
            Country.vatican_city,
            
            Country.israel,
            Country.philippines
        ]
    }
}
