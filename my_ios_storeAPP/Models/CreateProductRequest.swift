//
//  CreateProductRequest.swift
//  my_ios_storeAPP
//
//  Created by 危末狂龍 on 2023/2/10.
//

import Foundation

struct CreateProductRequest: Encodable {
    
    let title: String
    let price: Double
    let description: String
    let categoryId: Int
    let images: [URL]
    
    init(product: Product) {
        title = product.title
        price = product.price
        description = product.description
        categoryId = product.category.id
        images = product.image ?? []
    }
    
}
