//
//  ContentView.swift
//  Julia-Pabst-Business-Card
//
//  Created by Julia Pabst on 31.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack{
                Image("Jules1").resizable().aspectRatio(contentMode: .fit
                ).frame(width: 150, height: 150).clipShape(Circle())
                Text("Julia Pabst").font(Font.custom("Avenir", size: 50)).bold().foregroundColor(.white)
                Text("iOS Developer").font(Font.custom("Avenir", size: 30)).foregroundColor(.white)
            }
        }
    }
}

#Preview {
    ContentView()
}
