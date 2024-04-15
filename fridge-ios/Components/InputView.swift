//
//  InputView.swift
//  fridge-ios
//
//  Created by Leeza Huor on 4/15/24.
//

import SwiftUI

struct InputView: View {
    // initialize
    @Binding var text: String
    let title: String
    let placeholder: String
    var isSecureField = false
    
    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            // lists title of text field
            Text(title)
                .foregroundColor(Color(.darkGray))
                .fontWeight(.semibold)
                .font(.footnote)
            
            // checks if text field is secure for passwords
            if isSecureField {
                SecureField(placeholder, text: $text)
                    .font(.system(size:14))
            } else {
                TextField(placeholder, text: $text)
                    .font(.system(size:14))
            }
            
            Divider()
        }
    }
}

//input parameters
#Preview {
    InputView(text: .constant(""), title: "Email Address", placeholder: "name@example.com")
}
