//
//  StoriesView.swift
//  FacebookCloneUI
//
//  Created by User on 03/02/2022.
//

import SwiftUI

struct MyStoryView: View {
    var body: some View {
        ZStack(alignment: .top) {
            RoundedRectangle(cornerRadius: 15)
                .frame(width: 100, height: 170)
                .foregroundColor(secondaire)
            
            ZStack(alignment: .bottom) {
                Image("profilePic")
                    .resizable()
                    .frame(width: 100, height: 110)
                    .scaledToFit()
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                
                VStack(spacing: 0) {
                    Image(systemName: "plus")
                        .foregroundColor(.white)
                        .padding(5)
                        .background(Color.blue)
                        .clipShape(Circle())
                        .font(.system(size: 20, weight: .bold))
                        .overlay(Circle().stroke(secondaire, lineWidth: 3))
                
                    Group {
                        Text("Créer une")
                        Text("Story")
                    }
                    .font(.system(size:12, weight: .semibold))
                }
                .offset(y:45)
            }
        }
        .background(primaire)
        .foregroundColor(.white)
    }
}

struct MyStorieView_Previews: PreviewProvider {
    static var previews: some View {
        MyStoryView()
    }
}
