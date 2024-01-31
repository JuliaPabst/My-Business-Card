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
            Text("Julia Pabst").font(.title).bold().foregroundColor(.white)
        }
    }
}

#Preview {
    ContentView()
}
