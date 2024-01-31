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
                Image("Jules1").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle()
                        .stroke(.white, lineWidth: 5))
                Text("Julia Pabst")
                    .font(Font.custom("Avenir", size: 50))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .font(Font.custom("Avenir", size: 30))
                    .foregroundColor(.white)
                Divider()
                ContactInformation(text: "+43 660 1256182", imageName: "phone.fill")
                ContactInformation(text: "ju.pabst@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

#Preview {
    ContentView()
}

struct ContactInformation: View {
    let text: String
    let imageName: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(Color(red: 0.09, green: 0.63, blue: 0.52))
                Text(text)
                    .font(Font.custom("Avenir", size: 20))
                    .bold()
                    .foregroundColor(.black)
            }).padding(.all)
    }
}
