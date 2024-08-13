//
//  Coin.swift
//  ByteCoin
//
//  Created by ariana gardner on 8/13/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Coin : Codable {
    let time: String
    let asset_id_base: String
    let asset_id_quote: String
    let rate: Double
}
