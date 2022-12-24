//
//  Double.swift
//  CoinInfoApp
//
//  Created by Антон Яценко on 24.12.2022.
//

import Foundation

extension Double {

    private var currencyFormater: NumberFormatter{
        let formater = NumberFormatter()
        formater.usesGroupingSeparator = true
        formater.numberStyle = .currency
        formater.minimumFractionDigits = 2
        formater.maximumFractionDigits = 2
        return formater
    }
    
    private var numberFormater: NumberFormatter{
        let formater = NumberFormatter()
        formater.numberStyle = .decimal
        formater.minimumFractionDigits = 2
        formater.maximumFractionDigits = 2
        return formater
    }
    
    func toCurrency() -> String {
        return currencyFormater.string(for: self) ?? "$0.00"
    }
    
    func toPercentString() -> String {
        guard let numberAsString = numberFormater.string(for: self) else {return ""}
        return  numberAsString + "%" 
    }
}


