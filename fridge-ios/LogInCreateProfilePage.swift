//
//  LogInCreateProfilePage.swift
//  fridge-ios
//
//  Created by Leeza Huor on 3/28/24.
//

import SwiftUI

struct LogInCreateProfilePage: View {
    var body: some View {
        VStack{
            Spacer()
            Text("Log In")
                .padding()
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                .padding(.bottom, 10.0)

            Text("Create Profile")
                .padding()
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
            Spacer()
        }
    }
}

#Preview {
    LogInCreateProfilePage()
}
