//
//  SecondView.swift
//  Final Project
//
//  Created by Jouri Al-Mutawaa on 07/09/2022.
//

import SwiftUI

struct SecondView: View {
    @State var Name = ""
    @State var Email = ""
    @State var Pass = ""
    @State var Number = ""
    var body: some View {
            VStack{
                Text("Let's Get Started!")
                    .foregroundColor(.black)
                    .font(.largeTitle)
                TextField("Type Your Name Here", text: $Name)
                    .padding()
                TextField("Write Your Email", text: $Email)
                    .padding()
                TextField("Write Your Password", text: $Pass)
                    .padding()
                TextField("Write Your Phone Number", text: $Number)
                    .padding()
                Spacer()
                
                NavigationLink(destination: TheredView()) {
                    Text("Next")
                        .foregroundColor(.white)
                        .font(.system(size: 25))
                        .frame(width: 300, height: 50)
                            .background(.blue)
                            .cornerRadius(10)
                }
              } .textFieldStyle(.roundedBorder)
            }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
