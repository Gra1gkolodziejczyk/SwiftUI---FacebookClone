//
//  HeaderView.swift
//  FacebookCloneUI
//
//  Created by User on 03/02/2022.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
        Image("logo")
            .resizable()
            .scaledToFit()
            .frame(width: 150, height: 60)
        Spacer()
        Image(systemName: "magnifyingglass")
            .font(.system(size: 16))
            .padding(8)
            .background(secondaire)
            .clipShape(Circle())
            
        Image(systemName: "message.fill")
            .font(.system(size: 16))
            .padding(8)
            .background(secondaire)
            .clipShape(Circle())
        }
        .padding(.horizontal)
        .background(primaire)
        .foregroundColor(.white)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            
    }
}
