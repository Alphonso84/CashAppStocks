//
//  StockViewModel.swift
//  CashAppStocks
//
//  Created by Alphonso Sensley II on 4/24/23.
//

import Foundation
import Combine
import UIKit

class StockViewModel: ObservableObject {
    @Published private var model: StockModel?
}
