//
//  Product.swift
//  my_ios_storeAPP
//
//  Created by Ozen on 2023/2/9.
//

import Foundation

struct Product: Codable {
    var id: Int?
    var title: String
    let price: Double
    let description: String
    let images: [URL]?
    let category: Category  
}
