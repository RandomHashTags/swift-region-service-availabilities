//
//  SamsungPay.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

// https://en.wikipedia.org/wiki/Samsung_Pay
struct SamsungPay : RegionServiceAvailabilityProtocol {
    var type : RegionServiceAvailabilityType {
        return RegionServiceAvailabilityType.samsung_pay
    }
    
    var category : RegionServiceAvailabilityCategory {
        return RegionServiceAvailabilityCategory.digital_payment_method
    }
    
    var imageURL : String {
        return "7/7e/Samsung_Pay_icon.svg/%quality%px-Samsung_Pay_icon.svg.png"
    }
    
    var websiteURL : String {
        return "https://www.samsung.com/us/samsung-pay/"
    }
    
    var supportedRegions : Set<Country> {
        return [
            Country.south_korea,
            
            Country.united_states,
            
            Country.china,
            Country.spain,
            Country.austria,
            Country.singapore,
            Country.puerto_rico,
            Country.brazil,
            Country.russia,
            Country.canada,
            Country.malaysia,
            Country.india,
            Country.sweden,
            Country.united_arab_emirates,
            
            Country.united_kingdom,
            
            Country.switzerland,
            Country.taiwan,
            Country.hong_kong,
            Country.vietnam,
            Country.belarus,
            Country.italy,
            Country.france,
            Country.south_africa,
            Country.indonesia,
            Country.kazakhstan,
            Country.kuwait,
            Country.germany,
            Country.qatar,
            Country.denmark,
            Country.finland,
            Country.norway,
            Country.bahrain
        ]
    }
}
