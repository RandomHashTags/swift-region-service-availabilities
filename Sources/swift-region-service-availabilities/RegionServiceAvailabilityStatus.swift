//
//  RegionServiceAvailabilityStatus.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation

public enum RegionServiceAvailabilityStatus {
    case present
    case absent
    case other(description: String)
}
