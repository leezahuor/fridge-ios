//
//  AddFoodPage.swift
//  fridge-ios
//
//  Created by Leeza Huor on 3/28/24.
//

import SwiftUI

struct AddFoodPage: View {
    var body: some View {
        VStack{
            Text("Add Food")
                .font(.largeTitle)
            Text("Food Name")
                .padding()
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 1)
                .padding(.bottom, 10.0)
            Text("EXP Date")
                .padding()
                .border(Color.black, width: 1)
                .padding(.bottom, 10.0)
            Text("Use By Date")
                .padding()
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 1)
                .padding(.bottom, 10.0)
            HStack{
                Text("Add")
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
    AddFoodPage()
}
