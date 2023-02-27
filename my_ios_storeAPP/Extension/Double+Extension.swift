//
//  Double+Extension.swift
//  my_ios_storeAPP
//
//  Created by Ozen on 2023/2/10.
//

import Foundation

extension Double {
    
    func formatAsCurrency() -> String {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        return formatter.string(from: NSNumber(value:  self)) ?? "0.00"
    }
}
