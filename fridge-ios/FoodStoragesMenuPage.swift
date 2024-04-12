//
//  FoodStoragesMenuPage.swift
//  fridge-ios
//
//  Created by Leeza Huor on 3/28/24.
//

import SwiftUI

struct FoodStoragesMenuPage: View {
    var body: some View {
        VStack{
            Text("Food Storages Menu")
                .font(.largeTitle)
            
            HStack {
                Image("placeholder-freezer")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 50)
                    .cornerRadius(10)
                
                Text("Kitchen Freezer")
                    .bold()
                Spacer()
            }
            .listRowSeparator(.hidden)
            .listRowBackground(Color(.brown)
                .opacity(0.1))
            Spacer()
        }
    }
}


#Preview {
    FoodStoragesMenuPage()
}
