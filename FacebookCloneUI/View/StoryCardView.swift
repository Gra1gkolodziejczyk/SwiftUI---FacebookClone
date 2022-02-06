//
//  StoryCardView.swift
//  FacebookCloneUI
//
//  Created by User on 03/02/2022.
//

import SwiftUI

struct StoryCardView: View {
    
    let imageName : String
    let profilePic : String
    let title : String
    
var body: some View {
    ZStack(alignment: .leading){
        Image(imageName)
            .resizable()
            .frame(width: 100, height: 170)
            .scaledToFit()
            .clipShape(RoundedRectangle(cornerRadius: 15))
                    
        VStack(alignment: .leading, spacing: 100){
            Image(profilePic)
                .resizable()
                .frame(width: 35, height: 35)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(Circle().stroke(Color.blue, lineWidth: 3))
                    
            Text(title)
                .font(.system(size: 12, weight: .semibold))
            }
            .padding(.leading, 8)
        }
        .background(primaire)
        .foregroundColor(.white)
    }
}

struct StoryCardView_Previews: PreviewProvider {
    static var previews: some View {
        StoryCardView(imageName: "Story1", profilePic: "profilePic1", title: "Jean")
    }
}
