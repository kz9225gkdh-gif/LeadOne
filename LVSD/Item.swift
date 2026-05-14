//
//  Item.swift
//  LVSD
//
//  Created by 유준혁 on 5/14/26.
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
