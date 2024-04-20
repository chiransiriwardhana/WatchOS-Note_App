//
//  HeaderView.swift
//  Notes App Watch App
//
//  Created by Chiran Siriwardena on 4/20/24.
//

import SwiftUI

struct HeaderView: View {

    var title: String = ""

    var body: some View {
        VStack {

            if title != "" {
                Text(title.uppercased())
                    .font(.title3)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.accentColor)
            }

            HStack {
                Capsule()
                    .frame(height: 1)
                Image(systemName: "note.text")

                Capsule()
                    .frame(height:1)
            }
            .foregroundColor(.accentColor)
        }
    }
}

#Preview {
    HeaderView()
}
