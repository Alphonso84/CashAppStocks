//
//  StockModel.swift
//  CashAppStocks
//
//  Created by Alphonso Sensley II on 4/21/23.
//

import Foundation

struct StockData: Codable {
    let stocks: [StockModel]
}

struct StockModel: Codable {
    let ticker: String
    let name: String
    let currency: String
    let currentPriceCents: Int
    let quantity: Int?
    let currentPriceTimestamp: Int
    
    enum CodingKeys: String, CodingKey {
        case ticker
        case name
        case currency
        case currentPriceCents = "current_price_cents"
        case quantity
        case currentPriceTimestamp = "current_price_timestamp"
    }
}
