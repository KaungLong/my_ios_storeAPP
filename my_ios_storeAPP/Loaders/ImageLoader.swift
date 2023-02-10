//
//  ImageLoader.swift
//  my_ios_storeAPP
//
//  Created by 危末狂龍 on 2023/2/10.
//

import Foundation
import UIKit

class ImageLoader {
    
    static func load(url: URL) async -> UIImage? {
        
        do {
            let (data, response) = try await URLSession.shared.data(from: url)
            
            guard let httpResponse = response as? HTTPURLResponse,
                  httpResponse.statusCode == 200 else {
                return nil
            }
            print("KKK")
            print(response)
            return UIImage(data: data)
        } catch {
            return nil
        }
        
    }
    
}
