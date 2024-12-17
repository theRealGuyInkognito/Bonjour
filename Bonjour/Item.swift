//
//  Item.swift
//  Bonjour
//
//  Created by Sascha Köhn on 17.12.24.
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
