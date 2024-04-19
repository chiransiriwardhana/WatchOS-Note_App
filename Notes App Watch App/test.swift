//
//  test.swift
//  Notes App Watch App
//
//  Created by Chiran Siriwardena on 4/19/24.
//

import SwiftUI

struct test: View {
    var body: some View {
        HStack {
            Capsule()
                .frame(width: 4)
                .foregroundColor(.accentColor)
            Text("hh")
                .lineLimit(1)
                .padding(.leading, 5)
            }
    }
}

#Preview {
    test()
}
