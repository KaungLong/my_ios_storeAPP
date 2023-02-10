//
//  DeleteProductResponse.swift
//  my_ios_storeAPP
//
//  Created by 危末狂龍 on 2023/2/10.
//

import Foundation

struct DeleteProductResponse: Decodable {
    var rta: Bool?
    var statusCode: Int?
    var message: String?
    var error: String?
}
