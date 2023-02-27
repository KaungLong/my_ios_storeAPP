//
//  String+Extension.swift
//  my_ios_storeAPP
//
//  Created by Ozen on 2023/2/10.
//

import Foundation

extension String {
    
    var isNumeric: Bool {
        Double(self) != nil
    }
}
