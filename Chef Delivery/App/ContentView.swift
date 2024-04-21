//
//  ContentView.swift
//  Chef Delivery
//
//  Created by Uendell Magno on 3/27/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationBar()
                .padding()
            
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    OrderTypeGridViewAlura()
                    CarouselTabView()
                    StoresContainerView()
                        
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
