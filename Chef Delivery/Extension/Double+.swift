//
//  Double+.swift
//  Chef Delivery
//
//  Created by Uendell Magno on 5/16/24.
//

import Foundation

extension Double {
    func formatPrice() -> String {
        let formattedString = String(format: "%.2f", self)
        return formattedString.replacingOccurrences(of: ".", with: ",")
    }
}
