//
//  CarouselTabView.swift
//  Chef Delivery
//
//  Created by Uendell Magno on 4/7/24.
//

import SwiftUI

struct CarouselTabView: View {
    
    let ordersMock: [OrderType] = [
        OrderType(id: 1, name: "banner burger", image: "barbecue-banner"),
        OrderType(id: 2, name: "brazilian meal", image: "brazilian-meal-banner"),
        OrderType(id: 3, name: "poke banner", image: "pokes-banner"),
    ]
    
    var body: some View {
        TabView {
            ForEach(ordersMock) { mock in
                CarouselItemView(order: mock)
            }
        }
        .frame(height: 180)
        .tabViewStyle(.page(indexDisplayMode: .automatic))
        
    }
}

#Preview {
    CarouselTabView()
}
