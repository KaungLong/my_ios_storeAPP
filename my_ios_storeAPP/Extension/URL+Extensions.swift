//
//  URL+Extensions.swift
//  my_ios_storeAPP
//
//  Created by 危末狂龍 on 2023/2/9.
//

import Foundation

extension URL {
    
    static var development: URL {
        URL(string: "https://api.escuelajs.co")!
    }
    
    static var production: URL {
        URL(string: "https://production.api.escuelajs.co")!
    }
    
    static var `default`: URL {
        #if DEBUG
            return development
        #else
            return production
        #endif
    }
    
    static var allCategories: URL {
       return URL(string: "/api/v1/categories", relativeTo: Self.default)!
    }
    
    static func productsByCategory(_ categoryId: Int) -> URL {
        return URL(string: "/api/v1/categories/\(categoryId)/products", relativeTo: Self.default)!
    }
    
    static var createProduct: URL {
        URL(string: "/api/v1/products/", relativeTo: Self.default)!
    }
    
    static func deleteProduct(_ productId: Int) -> URL {
        return URL(string: "/api/v1/products/\(productId)", relativeTo: Self.default)!
    }
    
}
