//
//  CreateProfilePage.swift
//  fridge-ios
//
//  Created by Leeza Huor on 3/28/24.
//

import SwiftUI

struct CreateProfilePage: View {
    var body: some View {
        VStack{
            Text("Create Profile")
                .font(.largeTitle)
            Text("Username")
                .padding()
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 1)
                .padding(.bottom, 10.0)
            Text("Password")
                .padding()
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 1)
                .padding(.bottom, 10.0)
            Text("Submit")
                .padding()
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                .padding(.bottom, 10.0)
            Text("Back")
                .padding()
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                .padding(.bottom, 10.0)
        }
    }
}

#Preview {
    CreateProfilePage()
}
