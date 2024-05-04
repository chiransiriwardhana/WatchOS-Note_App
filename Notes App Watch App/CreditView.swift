//
//  CreditView.swift
//  Notes App Watch App
//
//  Created by Chiran Siriwardena on 4/20/24.
//

import SwiftUI

struct CreditView: View {

    @State private var randomNumber: Int = Int.random(in: 1..<4)

    var body: some View {
        
        VStack(spacing: 3) {

            Image("Star")
                .resizable()
                .scaledToFit()
                .layoutPriority(1)
            
            HeaderView(title: "Credits")

            Text("Chiran Siriwardena")
                .foregroundColor(.primary)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)

            Text("Developer")
                .font(.footnote)
                .foregroundColor(.secondary)
                .fontWeight(.light)
        }
    }
}

#Preview {
    CreditView()
}
