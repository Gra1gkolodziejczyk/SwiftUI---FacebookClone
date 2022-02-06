//
//  CreatePostView.swift
//  FacebookCloneUI
//
//  Created by User on 03/02/2022.
//

import SwiftUI

struct CreatePostView: View {
    var body: some View {
        VStack {
            HStack {
                Image("profilePic")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                Text("Quoi de neuf ?")
                Spacer()
            }
            .padding(.horizontal)
            
            Rectangle()
                .frame(width: UIScreen.main.bounds.width, height : 1)
                .foregroundColor(secondaire)
            
            HStack {
                Spacer()
                HStack {
                    Image(systemName: "square.and.pencil")
                        .foregroundColor(.purple)
                    Text("Statut")
                }
                Spacer()
                
                Rectangle()
                    .frame(width: 1, height: 20 )
                    .foregroundColor(secondaire)
                Spacer()
                HStack {
                    Image(systemName: "photo.on.rectangle.angled")
                        .foregroundColor(.green)
                    Text("Photo")
                }
                Spacer()
                Rectangle()
                    .frame(width: 1, height: 20 )
                    .foregroundColor(secondaire)
                Spacer()
                Group {
                    HStack {
                        Image(systemName: "pin")
                            .foregroundColor(.red)
                        Text("Je suis la")
                    }
                    
                    Spacer()
                }
            }
            .font(.system(size: 14, weight: .semibold))
        }
        .background(primaire)
        .foregroundColor(.white)
    }
}

struct CreatePostView_Previews: PreviewProvider {
    static var previews: some View {
        CreatePostView()
    }
}
