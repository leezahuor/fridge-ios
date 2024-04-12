//
//  OpenFoodStoragePage.swift
//  fridge-ios
//
//  Created by Leeza Huor on 3/28/24.
//

import SwiftUI

struct OpenFoodStoragePage: View {
    var body: some View {
        VStack{
            HStack{
                Text("< Back")
                Spacer()
                
                Spacer()
                Text("Edit")
            }
            
            Text("Kitchen Freezer")
                .font(.largeTitle)
            
            HStack {
                Image("placeholder-food")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 50)
                
                Text("Ice Cream")
                    .bold()
                Text("(use by)")
                Spacer()
                Text("(exp date)")
            }
            .listRowSeparator(.hidden)
            .listRowBackground(Color(.brown)
                .opacity(0.1))
            Spacer()
        }
    }
}

#Preview {
    OpenFoodStoragePage()
}
