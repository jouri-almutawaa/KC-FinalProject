//
//  EighthView.swift
//  Final Project
//
//  Created by Jouri Al-Mutawaa on 07/09/2022.
//

import SwiftUI

struct EighthView: View {
    var body: some View {
        ZStack{
                    Image("Screen Shot 2022-09-07 at 1.34.49 AM")
                    VStack{
                    Text("ABOUT US")
                        .font(.system(size: 25))
                    Text("We know the unbridled joy that a Porsche can provide, and we've built a community around that very feeling. Our club offers driving experience, technical assistance and camaraderie second to none. If you're as obsessed as we are about Porsche, join our club today")
                    Text("THE ROAD AWAITS!")
                    Text("We look forward to seeing you in our next event...")
                    Text("The success of Porsche Owners Clubs around the world is a testament to the fact that Porsche enthusiasts love getting together to race, to display or simply to just talk about Porsche. This was exactly how our journey began…")
                   Text("The success of Porsche Owners Clubs around the world is a testament to the fact that Porsche enthusiasts love getting together to race, to display or simply to just talk about Porsche. This was exactly how our journey began…")
                    Text("Besides meeting like-minded Porsche enthusiasts, our members enjoy a wide range of real benefits. These include exclusive national and local events, access to technical help and advice, track days and factory other interesting tours. Our Club is very fortunate to enjoy the support of a number of carefully selected partners who are equally passionate about the Porsche brand. Our partnerships allow members to obtain discount on Porsche related products and services get discount on certain brands of tyres to name but a few.")
                    Text("HISTORY")
                        .font(.system(size: 25))
                    Text("The club started in 2018, by Porsche owners in Kuwait. \n The club now is atleast 66 members strong and continues to grow.")
                        
                    }  .padding()
                    }.foregroundColor(.white.opacity(75))
    }

struct EighthView_Previews: PreviewProvider {
    static var previews: some View {
        EighthView()
    }
}
}
