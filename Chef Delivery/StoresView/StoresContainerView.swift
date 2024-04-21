//
//  StoresContainerView.swift
//  Chef Delivery
//
//  Created by Uendell Magno on 4/8/24.
//

import SwiftUI

struct StoresContainerView: View {
    
    let title = "Lojas"
    
    var body: some View {
//        List {
//            Text("Legal")
//            Text("Test THIS")
//        }
        
        VStack(alignment: .leading) {
            Text(title)
                .font(.headline)
            
            VStack(alignment: .leading, spacing: 30) {
                ForEach(storesMock) { mock in
                    StoresItemView(order: mock)
                }
                
            }
        }
        .padding(20)
    }
}

//#Preview {
//    StoresContainerView()
//        .previewLayout(.sizeThatFits)
//}

struct StoresContainerView_Previews: PreviewProvider {
    static var previews: some View {
        StoresContainerView()
            .previewLayout(.sizeThatFits)
    }
}
