//
//  LandingPage.swift
//  fridge-ios
//
//  Created by Leeza Huor on 3/28/24.
//

import SwiftUI

struct LandingPage: View {
    var body: some View {
        VStack{
            Spacer()
            Text("Fridgventory")
                .font(.largeTitle)
                .bold()
            Spacer()
            
            Spacer()
            Image("fridge-pic")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 200)
            Spacer()
            
            Spacer()
            Text("Enter Button")
                .padding()
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
            Spacer()
        }
    }
}

#Preview {
    LandingPage()
}
