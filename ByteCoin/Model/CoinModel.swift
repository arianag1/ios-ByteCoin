//
//  CoinModel.swift
//  ByteCoin
//
//  Created by ariana gardner on 8/13/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    var time : String
    var asset_id_base : String
    var asset_id_quote : String
    var rate : Double 
    
    var rateAsString : String {
        return String(format: "%.1f", rate)
    }
}
