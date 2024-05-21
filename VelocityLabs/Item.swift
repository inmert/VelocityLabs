//
//  Item.swift
//  VelocityLabs
//
//  Created by Priyan Rai on 5/21/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
