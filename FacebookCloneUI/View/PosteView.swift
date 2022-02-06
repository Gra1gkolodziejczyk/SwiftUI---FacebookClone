//
//  PosteView.swift
//  FacebookCloneUI
//
//  Created by User on 03/02/2022.
//

import SwiftUI

struct PosteView: View {
    var body: some View {
        VStack {
            HStack {
                Image("Apple")
                    .resizable()
                    .frame(width: 40, height: 40)
                    .clipShape(Circle())
                
                VStack(alignment: .leading, spacing: 0) {
                    HStack {
                        Text("Apple")
                            .font(.system(size:14, weight: .semibold))
                        Image(systemName: "checkmark")
                            .font(.system(size: 8, weight: .bold))
                            .foregroundColor(secondaire)
                            .padding(2)
                            .background(Color.blue)
                            .clipShape(Circle())
                        Circle()
                            .frame(width: 2, height: 2)
                        Text("S'abonner")
                            .font(.system(size: 12, weight: .semibold))
                            .foregroundColor(.blue)
                    }
                    
                    HStack(spacing: 5) {
                        Text("20 nov.2021")
                        Circle()
                            .frame(width: 2, height: 2)
                        Image(systemName: "globe.europe.africa")
                    }
                    .font(.system(size: 12))
                    .foregroundColor(lightGray)
                }
                Spacer()
                Image(systemName: "ellipsis")
                    .foregroundColor(lightGray)
            }
            .padding(.horizontal)
            
            Text("The new MacBook pro M1 14' and Macbook pro M1MAX 16'' comming soon in store ! <3")
                .padding(.horizontal)
                .font(.system(size: 14))
            Image("Macbook-pro")
                .resizable()
                .scaledToFit()
            
            HStack {
                HStack(spacing: 3) {
                    Image("icons")
                        .resizable()
                        .frame(width: 35, height: 17)
                    Text("3M")
                }
                Spacer()
                HStack{
                    Text("800k commentaires")
                    Text("200k partages")
                }
            }
            .foregroundColor(lightGray)
            .font(.system(size: 12))
            .padding(.horizontal)
            
            Rectangle()
                .frame(width: UIScreen.main.bounds.width - 15, height: 0.3)
            
            HStack {
                HStack {
                    Image(systemName: "hand.thumbsup")
                    Text("Like")
                }
                Spacer()
                
                HStack {
                    Image(systemName: "message")
                    Text("Commentaire")
                }
                Spacer()
                
                HStack {
                    Image(systemName: "arrowshape.turn.up.right")
                    Text("Share")
                }
            }
            .foregroundColor(lightGray)
            .font(.system(size:14))
            .padding(.horizontal)
        }
        .foregroundColor(.white)
        .background(primaire)
    }
}

struct PosteView_Previews: PreviewProvider {
    static var previews: some View {
        PosteView()
    }
}
