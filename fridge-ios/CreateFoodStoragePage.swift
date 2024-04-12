//
//  CreateFoodStoragePage.swift
//  fridge-ios
//
//  Created by Leeza Huor on 3/28/24.
//

import SwiftUI

struct CreateFoodStoragePage: View {
    var body: some View {
        VStack{
            Text("Create New Storage")
                .font(.largeTitle)
            Text("Name")
                .padding()
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 1)
                .padding(.bottom, 10.0)
            HStack{
                Text("Create")
                    .padding()
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                    .padding(.bottom, 10.0)
                Text("Cancel")
                    .padding()
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                    .padding(.bottom, 10.0)
            }
        }
    }
}

#Preview {
    CreateFoodStoragePage()
}
