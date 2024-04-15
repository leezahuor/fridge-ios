//
//  LogInPage.swift
//  fridge-ios
//
//  Created by Leeza Huor on 3/28/24.
//

import SwiftUI

struct LogInPage: View {
    @State private var email = ""
    @State private var password = ""
    
    var body: some View {
        NavigationStack {
            VStack {
                // image
                Image("fridge-pic")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 100, height: 120)
                    .padding(.vertical, 32)
                
                // form fields
                
                // log in button
                Spacer()
                // create new profile button
            }
        }
        
//        VStack{
//            Text("Log In")
//                .font(.largeTitle)
//            Text("Username")
//                .padding()
//                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 1)
//                .padding(.bottom, 10.0)
//            Text("Password")
//                .padding()
//                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 1)
//                .padding(.bottom, 10.0)
//            Text("Submit")
//                .padding()
//                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
//                .padding(.bottom, 10.0)
//            Text("Back")
//                .padding()
//                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
//                .padding(.bottom, 10.0)
//        }
    }
}

#Preview {
    LogInPage()
}
