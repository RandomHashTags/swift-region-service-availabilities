//
//  RegionServiceAvailability.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation
import SwiftSovereignStates

public struct RegionServiceAvailability {
    public let region:Country
    public let service:any RegionServiceAvailabilityProtocol
    public let status:RegionServiceAvailabilityStatus
}
