//
//  RemoveFoodPage.swift
//  fridge-ios
//
//  Created by Leeza Huor on 3/28/24.
//

import SwiftUI

struct RemoveFoodPage: View {
    var body: some View {
        VStack{
            Text("Are you sure you want to remove this food?")
                .font(.largeTitle)
            Text("Food Name")
                .padding()
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 1)
                .padding(.bottom, 10.0)
            HStack{
                Text("Remove")
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
    RemoveFoodPage()
}
