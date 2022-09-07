//
//  SeventhView.swift
//  Final Project
//
//  Created by Jouri Al-Mutawaa on 07/09/2022.
//

import SwiftUI

struct SeventhView: View {
    @State var FullName = ""
    @State var PhoneNumber = ""
    @State var Email = ""
    @State var Subject = ""
    var body: some View {
        VStack{
        Text("CONTACT US")
                .font(.largeTitle)
                .font(.headline)
            List{
                Text("Have Some Question?")
                    .font(.headline)
                TextField("Full Name", text: $FullName)
                    .padding()
                TextField("Phone Number", text: $PhoneNumber)
                    .padding()
                TextField("Email Address", text: $Email)
                    .padding()
                TextField("Subject", text: $Subject)
                
                NavigationLink(destination: NineView()) {
                Text("SEND")
                        .foregroundColor(.white)
                        .frame(width: 300, height: 50)
                        .background(.blue)
                        .cornerRadius(10)
                }
            }
        }
    }
}

struct SeventhView_Previews: PreviewProvider {
    static var previews: some View {
        SeventhView()
    }
}
