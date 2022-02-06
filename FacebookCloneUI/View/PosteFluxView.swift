//
//  PosteFluxView.swift
//  FacebookCloneUI
//
//  Created by User on 03/02/2022.
//

import SwiftUI

struct PosteFluxView: View {
    var body: some View {
        VStack {
            ForEach(1..<5) { i in
                PosteView()
                SeparateurView()
            }
        }
    }
}

struct PosteFluxView_Previews: PreviewProvider {
    static var previews: some View {
        PosteFluxView()
    }
}
