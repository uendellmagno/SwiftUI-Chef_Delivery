//
//  CarouselItemView.swift
//  Chef Delivery
//
//  Created by Uendell Magno on 4/7/24.
//


// NOTES FOR MYSELF:

// Entenda uendell, ele cria o componente do item em si
// e depois, cria o componente que vai agrupar o conjunto
// de itens...

// Esse aqui, CarouselItemView, lida com o item em si só
// o CarouselTabView, vai agrupar diversos CarouselItemView

import SwiftUI

struct CarouselItemView: View {
    
    let order: OrderType
    
    var body: some View {
        Image(order.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

#Preview {
    CarouselItemView(order: OrderType(id: 1, name: "", image: "barbecue-banner"))
        .previewLayout(.sizeThatFits)
        .padding()
}
