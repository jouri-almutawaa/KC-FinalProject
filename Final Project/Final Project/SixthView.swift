//
//  SixthView.swift
//  Final Project
//
//  Created by Jouri Al-Mutawaa on 07/09/2022.
//

import SwiftUI

struct SixthView: View {
    var body: some View {
        VStack{
        Text("EVENT SPONSER'S")
                .font(.largeTitle)
                .font(.headline)
                Text("Wold you like to be a sponsor for POC Event?")
                    .font(.system(size: 15))
            ZStack{
            List{
                Text("THE BEST").font(.headline)
                Image("Screen Shot 2022-09-07 at 4.40.54 PM")
                Image("Screen Shot 2022-09-07 at 4.41.10 PM")
                Image("HOME 100.10")
                Image("Screen Shot 2022-09-07 at 4.41.39 PM")
                Image("Screen Shot 2022-09-07 at  098765")
                Image("Screen Shot 2022-09-07 at 4.42.13 PM")
                Image("Screen Shot 2022-09-07 at 4.42.22 PM")
                Image("Screen Shot 2022-09-07 at 4.42.32 PM")
                           
            }.padding()
            }
            }
        }
    }
struct SixthView_Previews: PreviewProvider {
    static var previews: some View {
        SixthView()
    }
}
