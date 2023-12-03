//
//  GooglePay.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

struct GooglePay : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.google_pay
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.digital_payment_method
    }
    
    var imageURL : String {
        return "c/c7/Google_Pay_Logo_%282020%29.svg/%quality%px-Google_Pay_Logo_%282020%29.svg.png"
    }
    
    var websiteURL : String {
        return "https://pay.google.com/about/"
    }
    
    var supportedRegions : Set<Country> {
        return [
            Country.armenia,
            Country.australia,
            Country.austria,
            Country.azerbaijan,
            Country.belgium,
            Country.brazil,
            Country.bulgaria,
            Country.canada,
            Country.chile,
            Country.costa_rica,
            Country.croatia,
            Country.cyprus,
            Country.czech_republic,
            Country.denmark,
            Country.ecuador,
            Country.estonia,
            Country.finland,
            Country.france,
            Country.georgia,
            Country.germany,
            Country.greece,
            Country.hong_kong,
            Country.hungary,
            Country.iceland,
            Country.ireland,
            Country.israel,
            Country.italy,
            Country.kazakhstan,
            Country.kyrgyzstan,
            Country.kuwait,
            Country.latvia,
            Country.liechtenstein,
            Country.lithuania,
            Country.luxembourg,
            Country.malaysia,
            Country.malta,
            Country.mexico,
            Country.moldova,
            Country.netherlands,
            Country.new_zealand,
            Country.norway,
            Country.poland,
            Country.portugal,
            Country.qatar,
            Country.romania,
            Country.serbia,
            Country.singapore,
            Country.slovakia,
            Country.slovenia,
            Country.south_africa,
            Country.spain,
            Country.sweden,
            Country.switzerland,
            Country.taiwan,
            Country.thailand,
            Country.ukraine,
            Country.united_arab_emirates,
            
            // https://en.wikipedia.org/wiki/Administrative_geography_of_the_United_Kingdom
            // https://support.google.com/wallet/answer/12168909
            Country.united_kingdom,
            Country.anguilla,
            Country.bermuda,
            Country.british_virgin_islands,
            Country.cayman_islands,
            Country.falkland_islands,
            Country.gibraltar,
            Country.montserrat,
            Country.saint_helena_ascension_and_tristan_da_cunha,
            Country.turks_and_caicos_islands,
            Country.scotland,
            Country.isle_of_man,
            Country.jersey,
            Country.guernsey,
            
            // https://support.google.com/wallet/answer/12168634
            Country.united_states,
            Country.american_samoa,
            Country.guam,
            Country.puerto_rico,
            Country.northern_mariana_islands,
            Country.united_states_virgin_islands,
            
            Country.vietnam
        ]
    }
}
