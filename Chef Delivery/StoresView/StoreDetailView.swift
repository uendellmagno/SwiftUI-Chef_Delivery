//
//  StoreDetailView.swift
//  Chef Delivery
//
//  Created by Uendell Magno on 5/14/24.
//

import SwiftUI

struct StoreDetailView: View {
    
    let store: StoreType
    
    var body: some View {
        Text(store.name)
        
    }
}

#Preview {
    StoreDetailView(store: storesMock[0])
}
