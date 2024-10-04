//
//  Item.swift
//  e-wallet
//
//  Created by Sayid M. on 03/10/24.
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
