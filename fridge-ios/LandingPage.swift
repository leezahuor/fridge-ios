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
            Spacer()
        }
    }
}

#Preview {
    LandingPage()
}
