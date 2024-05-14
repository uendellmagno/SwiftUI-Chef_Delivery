//
//  StoresViewItem.swift
//  Chef Delivery
//
//  Created by Uendell Magno on 4/8/24.
//

import SwiftUI

struct StoresItemView: View {
//    @State private var showPopup = false
    
    let store: StoreType
    
    var body: some View {
        HStack {
            Image(store.logoImage)
                .resizable()
                .scaledToFit()
                .cornerRadius(25)
                .frame(width: 50, height: 50)
            VStack {
                Text(store.name)
                    .font(.subheadline)
            }
            
            Spacer()
            
        }
//        .fullScreenCover(isPresented: $showPopup) {
//            PopupView(showPopup: $showPopup)
//        }
    }
}

//struct PopupView: View {
//    @Binding var showPopup: Bool
//    // Define your full screen content here
//    var body: some View {
//        Text("This is a full screen popup!")
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .background(Color.white) // Customize background
//            .onTapGesture {
//                // Dismiss the popup on tap
//                showPopup = false
//            }
//    }
//}


#Preview {
    StoresItemView(store: storesMock[0])
        .previewLayout(.sizeThatFits)
}
