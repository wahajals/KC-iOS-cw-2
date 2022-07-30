//
//  ContentView.swift
//  Prayer
//
//  Created by WSS on 30/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("Mosque").resizable().ignoresSafeArea()
            VStack{
                HStack {
                    Image(systemName: "cube.fill").padding()
                        .font(.system(size: 30))
                    Spacer()
                    Text("العاصمة")
                        .font(.system(size: 30))
                    Spacer()
                    Image(systemName:"gearshape.fill").padding()
                        .font(.system(size: 30))
                }
                
                HStack {
                    Text("12:28")
                        .font(.system(size: 80, weight:.medium, design:.serif))
                    Text("31")
                        .font(.title2)
                        .padding(.top, 40.0)
                }
                Text("باقي على الاذان")
                    .font(.system(size: 30))
                    
                    
                    HStack {
                        Image(systemName: "chevron.left").padding()
                        Spacer()
                        Text("٣٠ يوليو")
                        Spacer()
                        Image(systemName:"chevron.right").padding()
                    }.background(.white.opacity(0.4))
                HStack{
                    Text("3:37 AM").padding()
                        .font(.system(size: 30));          Spacer()
                                    Text("الفجر").padding()
                    .font(.system(size: 30))       }.background(.white.opacity(0.4));
                HStack{
                    Text("5:07 AM").padding()
                        .font(.system(size: 30));         Spacer()
                    Text("الشروق").padding()
                    .font(.system(size: 30))       }.background(.white.opacity(0.4))
                HStack{
                    Text("11:54 AM").padding()
                        .font(.system(size: 30));                  Spacer()
                    Text("الظهر").padding()
                    .font(.system(size: 30))       }.background(.white.opacity(0.4))
                HStack {
                    Text("3:30 PM").padding()
                        .font(.system(size: 30));                    Spacer()
                    Text("العصر").padding()
                    .font(.system(size: 30))       }.background(.white.opacity(0.4))
                HStack {
                    Text("6:42 PM").padding()
                        .font(.system(size: 30))
                    Spacer()
                    Text("المغرب").padding()
                    .font(.system(size: 30))                }.background(.white.opacity(0.4))
                HStack{
                    Text("8:08 PM").padding()
                        .font(.system(size: 30))
                    Spacer()
                    Text("العشاء").padding()
                    .font(.system(size: 30))}.background(.white.opacity(0.4))
            }.foregroundColor(.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
