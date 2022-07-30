//
//  ContentView.swift
//  MyApp2
//
//  Created by WSS on 30/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.teal.ignoresSafeArea()
            VStack {
                Text("Hello My Name Is Wahaj")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .padding(.bottom)
                Text("I'm 17 Years Old")
                    .foregroundColor(.white)
                    .font(.system(size:40))
                    .padding(.bottom)
                Text("I'm Learning SwiftUI Now!")
                    .foregroundColor(.white)
                    .font(.system(size:20))
                    .padding(.bottom)
                
                HStack{
                    Text("🥳")
                        .font(.system(size: 40))
                    Spacer()
                    Text("🤗")
                        .font(.system(size: 40))
                    Spacer()
                    Text("😎")
                        .font(.system(size: 40))
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
