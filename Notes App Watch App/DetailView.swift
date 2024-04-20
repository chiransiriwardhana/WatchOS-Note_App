//
//  DetailView.swift
//  Notes App Watch App
//
//  Created by Chiran Siriwardena on 4/19/24.
//

import SwiftUI

struct DetailView: View {

    let note: Note
    let count: Int
    let index: Int

    var body: some View {
        VStack(alignment: .center, spacing: 3) {

            HeaderView(title: "")

            Spacer()

            ScrollView(.vertical) {
                Text(note.text)
                    .font(.title3)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
            }

            Spacer()

            HStack(alignment: .center) {
                Image(systemName: "gear")
                    .imageScale(.large)
                Spacer()
                Text("\(count)/\(index+1)")
                Spacer()

                Image(systemName: "info.circle")
                    .imageScale(.large)
            }
            .foregroundColor(.secondary)
        }
        .padding(3)
    }
}




struct DetailView_Previews: PreviewProvider {
  static var previews: some View {
    DetailView(note:Note(id: UUID(), text: "Hello Chiran"), count: 5, index: 1)
  }
}
