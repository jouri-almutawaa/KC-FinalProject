//
//  TheredView.swift
//  Final Project
//
//  Created by Jouri Al-Mutawaa on 07/09/2022.
//

import SwiftUI

struct TheredView: View {
    var body: some View {
        VStack{
            List{
            NavigationLink(destination: FouredView()) {
                Text("HOME") }
            .padding()
                NavigationLink(destination: FifthView()) {
                    Text("STORIES") }
            .padding()
            NavigationLink(destination: SixthView()) {
                Text("SPONSORS") }
            .padding()
            NavigationLink(destination: SeventhView()) {
                Text("CONTACT") }
            .padding()
        
        Spacer()
                
            }
            
        } .foregroundColor(.black).font(.system(size: 25))
}

struct TheredView_Previews: PreviewProvider {
    static var previews: some View {
        TheredView()
    }
}
}
