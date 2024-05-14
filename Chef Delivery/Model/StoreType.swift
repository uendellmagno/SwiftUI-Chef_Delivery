//
//  StoreType.swift
//  Chef Delivery
//
//  Created by Uendell Magno on 5/14/24.
//

import Foundation

struct StoreType: Identifiable {
    let id: Int
    let name: String
    let logoImage: String
    let headerImage: String
    let location: String
    let stars: Int
    let products: [ProductType]
}
