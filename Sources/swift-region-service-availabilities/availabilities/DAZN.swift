//
//  DAZN.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://www.dazn.com/en-DE/help/articles/where-is-dazn-available
// https://www.dazn.com/en-DK/help/articles/payment-methods
struct DAZN : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.dazn
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.entertainment_service
    }
    
    var imageURL : String {
        return "0/06/DAZN_Logo_Master.svg/%quality%px-DAZN_Logo_Master.svg.png"
    }
    
    var websiteURL : String {
        return "https://www.dazn.com"
    }
    
    var supportedRegions : Set<Country> {
        return [
            Country.afghanistan,
            Country.albania,
            Country.algeria,
            Country.american_samoa,
            Country.andorra,
            Country.angola,
            Country.anguilla,
            Country.antigua_and_barbuda,
            Country.argentina,
            Country.armenia,
            Country.aruba,
            Country.australia,
            Country.austria,
            Country.azerbaijan,
            
            Country.bahamas,
            Country.bahrain,
            Country.bangladesh,
            Country.barbados,
            Country.belarus,
            Country.belgium,
            Country.belize,
            Country.benin,
            Country.bermuda,
            Country.bhutan,
            Country.bolivia,
            Country.bosnia_and_herzegovina,
            Country.botswana,
            Country.brazil,
            Country.british_virgin_islands,
            Country.brunei,
            Country.bulgaria,
            Country.burkina_faso,
            Country.burundi,
            
            Country.cambodia,
            Country.cameroon,
            Country.canada,
            Country.cape_verde,
            Country.cayman_islands,
            Country.central_african_republic,
            Country.chad,
            Country.chile,
            Country.colombia,
            Country.comoros,
            Country.cook_islands,
            Country.costa_rica,
            Country.ivory_coast,
            Country.croatia,
            Country.cyprus,
            Country.czech_republic,
            Country.democratic_republic_of_the_congo,
            
            Country.denmark,
            Country.djibouti,
            Country.dominica,
            Country.dominican_republic,
            Country.timor_leste,
            Country.ecuador,
            Country.egypt,
            Country.el_salvador,
            Country.equatorial_guinea,
            Country.eritrea,
            Country.estonia,
            Country.ethiopia,
            
            Country.falkland_islands,
            Country.faroe_islands,
            Country.fiji,
            Country.finland,
            Country.france,
            Country.french_polynesia,
            
            Country.gabon,
            Country.gambia,
            Country.georgia,
            Country.germany,
            Country.ghana,
            Country.gibraltar,
            Country.greece,
            Country.greenland,
            Country.grenada,
            Country.guadeloupe,
            Country.guam,
            Country.guatemala,
            Country.guernsey,
            Country.guinea,
            Country.guinea_bissau,
            Country.guyana,
            Country.haiti,
            Country.honduras,
            Country.hong_kong,
            Country.hungary,
            
            Country.iceland,
            Country.india,
            Country.indonesia,
            Country.iraq,
            Country.ireland,
            Country.isle_of_man,
            Country.israel,
            Country.italy,
            
            Country.jamaica,
            Country.japan,
            Country.jersey,
            Country.jordan,
            Country.kazakhstan,
            Country.kenya,
            Country.kiribati,
            Country.kuwait,
            Country.kyrgyzstan,
            
            Country.laos,
            Country.latvia,
            Country.lebanon,
            Country.lesotho,
            Country.liberia,
            Country.libya,
            Country.liechtenstein,
            Country.lithuania,
            Country.luxembourg,
            
            Country.macau,
            Country.madagascar,
            Country.malawi,
            Country.malaysia,
            Country.maldives,
            Country.mali,
            Country.malta,
            Country.marshall_islands,
            Country.mauritania,
            Country.mauritius,
            Country.mexico,
            Country.micronesia,
            Country.moldova,
            Country.monaco,
            Country.mongolia,
            Country.montserrat,
            Country.morocco,
            Country.mozambique,
            Country.northern_mariana_islands,
            Country.namibia,
            Country.nauru,
            Country.nepal,
            Country.netherlands,
            Country.new_caledonia,
            Country.new_zealand,
            Country.nicaragua,
            Country.niger,
            Country.nigeria,
            Country.norway,
            
            Country.oman,
            
            Country.pakistan,
            Country.palau,
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
            Country.rwanda,
            
            Country.saint_helena_ascension_and_tristan_da_cunha,
            Country.saint_kitts_and_nevis,
            Country.saint_lucia,
            Country.saint_vincent_and_the_grenadines,
            Country.samoa,
            Country.san_marino,
            Country.sao_tome_and_principe,
            Country.saudi_arabia,
            Country.senegal,
            Country.serbia,
            Country.seychelles,
            Country.sierra_leone,
            Country.singapore,
            Country.slovakia,
            Country.slovenia,
            Country.solomon_islands,
            Country.somalia,
            Country.south_africa,
            Country.south_korea,
            Country.south_sudan,
            Country.spain,
            Country.sri_lanka,
            Country.saint_pierre_and_miquelon,
            Country.sudan,
            Country.suriname,
            Country.eswatini,
            Country.sweden,
            Country.switzerland,
            
            Country.taiwan,
            Country.tajikistan,
            Country.tanzania,
            Country.thailand,
            Country.togo,
            Country.tonga,
            Country.trinidad_and_tobago,
            Country.tunisia,
            Country.turkey,
            Country.turkmenistan,
            Country.turks_and_caicos_islands,
            Country.tuvalu,
            Country.uganda,
            Country.ukraine,
            Country.united_arab_emirates,
            Country.united_kingdom,
            Country.united_states,
            Country.uruguay,
            Country.uzbekistan,
            
            Country.vanuatu,
            Country.venezuela,
            Country.vietnam,
            Country.united_states_virgin_islands,
            
            Country.wallis_and_futuna,
            
            Country.yemen,
            
            Country.zambia,
            Country.zimbabwe
        ]
    }
}
