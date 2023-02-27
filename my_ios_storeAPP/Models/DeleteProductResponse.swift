//
//  DeleteProductResponse.swift
//  my_ios_storeAPP
//
//  Created by Ozen on 2023/2/10.
//

import Foundation

struct DeleteProductResponse: Codable {
    var rta: Bool?
    var statusCode: Int?
    var message: String?
    var error: String?
}
