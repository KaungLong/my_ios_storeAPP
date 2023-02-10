//
//  Product.swift
//  my_ios_storeAPP
//
//  Created by 危末狂龍 on 2023/2/9.
//

import Foundation

struct Product: Codable {
    var id: Int?
    var title: String
    let price: Double
    let description: String
    let image: [URL]?
    let category: Category  
}
