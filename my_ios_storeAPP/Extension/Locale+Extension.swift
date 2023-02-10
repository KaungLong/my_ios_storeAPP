//
//  Locale+Extension.swift
//  my_ios_storeAPP
//
//  Created by 危末狂龍 on 2023/2/9.
//

import Foundation

extension Locale {
    static var currencyCode: String {
        return Locale.current.currency?.identifier ?? "USD"
    }
}
