//
//  Item.swift
//  SampleLatestApp
//
//  Created by mahesh kolagatla on 07/09/25.
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
