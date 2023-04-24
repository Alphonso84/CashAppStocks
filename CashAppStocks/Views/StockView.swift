//
//  StockView.swift
//  CashAppStocks
//
//  Created by Alphonso Sensley II on 4/24/23.
//

import SwiftUI

struct StockView: View {
    @ObservedObject var viewModel: StockViewModel
    
    var body: some View {
        Text("Stocks Displayed Here")
    }
}

struct StockView_Previews: PreviewProvider {
    static var previews: some View {
        StockView(viewModel: StockViewModel())
    }
}
