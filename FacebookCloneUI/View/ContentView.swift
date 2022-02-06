//
//  ContentView.swift
//  FacebookCloneUI
//
//  Created by User on 03/02/2022.
//

import SwiftUI

let primaire = Color(#colorLiteral(red: 0.1410247684, green: 0.144975543, blue: 0.1532749236, alpha: 1))
let secondaire = Color(#colorLiteral(red: 0.2313431799, green: 0.2313894629, blue: 0.2313401997, alpha: 1))
let tertiaire = Color(#colorLiteral(red: 0.09396985918, green: 0.09791258723, blue: 0.1062180027, alpha: 1))
let lightGray = Color(#colorLiteral(red: 0.681789577, green: 0.6977746487, blue: 0.7185279727, alpha: 1))

struct ContentView: View {
    var body: some View {
        ZStack {
            primaire
                .edgesIgnoringSafeArea(.all)
        
            VStack {
                ScrollView(showsIndicators: false){
                    HeaderView()
                    CreatePostView()
                    SeparateurView()
                    StoriesFluxView()
                    SeparateurView()
                    PosteFluxView()
                }
                
                Spacer()
                
                MenuView()
            }
            .foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct SeparateurView: View {
    var body: some View {
        Rectangle()
            .frame(width: UIScreen.main.bounds.width, height: 6)
            .foregroundColor(tertiaire)
    }
}
