//
//  FoodStoragesMenuPage.swift
//  fridge-ios
//
//  Created by Leeza Huor on 3/28/24.
//

import SwiftUI

struct FoodStoragesMenuPage: View {
    var body: some View {
        List {
            Section {
                HStack {
                    Text(User.MOCK_USER.initials)
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .frame(width: 72, height: 72)
                        .background(Color(.systemGray))
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    
                    VStack(alignment: .leading, spacing: 4) {
                        Text(User.MOCK_USER.fullName)
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .padding(.top, 4)
                        
                        Text(User.MOCK_USER.email)
                            .font(.footnote)
                            .foregroundColor(.gray)
                    }
                }
            }
            
            Section("Food Storages") {
                Button {
                    print("Opening...")
                } label: {
                    HStack {
                        Image(systemName: "refrigerator")
                        
                        Text("Kitchen Freezer")
                            .font(.subheadline)
                            .foregroundColor(.black)
                    }
                }
            }
            
            Section("Account") {
                Button {
                    print("Adding storage...")
                } label: {
                    HStack {
                        Image(systemName: "plus")
                        
                        Text("Add Storage")
                            .font(.subheadline)
                            .foregroundColor(.black)
                    }
                }
                
                Button {
                    print("Logging out...")
                } label: {
                    HStack {
                        Image(systemName: "arrow.left.circle.fill")
                            .foregroundColor(.red)
                        
                        Text("Log Out")
                            .font(.subheadline)
                            .foregroundColor(.black)

                    }
                }
            }
            
        }
    }
}


#Preview {
    FoodStoragesMenuPage()
}
