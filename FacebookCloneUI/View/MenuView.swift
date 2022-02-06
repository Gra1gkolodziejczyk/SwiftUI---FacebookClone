//
//  MenuView.swift
//  FacebookCloneUI
//
//  Created by User on 03/02/2022.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        HStack(spacing: 45) {
            Image(systemName: "house.fill")
                .foregroundColor(.blue)
            Image(systemName: "person.2")
            Image(systemName: "person.circle")
            Image(systemName: "bell")
            Image(systemName: "line.horizontal.3")
        }
        .background(primaire)
        .foregroundColor(.white)
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
