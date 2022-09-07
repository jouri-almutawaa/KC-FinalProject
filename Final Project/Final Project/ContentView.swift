//
//  ContentView.swift
//  Final Project
//
//  Created by Jouri Al-Mutawaa on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
                ZStack{
                    Color.black.ignoresSafeArea()
                    Image("Screen Shot 2022-09-05 at 6.33.44 PM")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 250.0, height: 250.0, alignment: .top)
                VStack{
                    Text("PORSCHE OWNERS CLUB")
                        .font(.system(size: 27))
                    Text("KUWAIT")
                    Spacer()
                    NavigationLink(destination: SecondView()) {
                        Text("Enter To Login")
                            .font(.system(size: 25))
                            .frame(width: 300, height: 50)
                                .background(.blue)
                                .cornerRadius(10)
                  }

                } .foregroundColor(.white)
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
