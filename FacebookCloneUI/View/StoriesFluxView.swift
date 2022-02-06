//
//  StoriesFluxView.swift
//  FacebookCloneUI
//
//  Created by User on 03/02/2022.
//

import SwiftUI

let titles = ["Jean", "Marie", "Suzanne", "Laura"]

struct StoriesFluxView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                MyStoryView()
                ForEach(1..<5){ i in
                    StoryCardView(imageName: "Story\(i)", profilePic: "profilePic\(i)", title: titles[i-1])
                }
            }
            .padding(.leading)
            .padding(.vertical, 5)
        }
        .foregroundColor(.white)
        .background(primaire)
    }
}

struct StoriesFluxView_Previews: PreviewProvider {
    static var previews: some View {
        StoriesFluxView()
    }
}
