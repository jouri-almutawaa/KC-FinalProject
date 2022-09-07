//
//  FouredView.swift
//  Final Project
//
//  Created by Jouri Al-Mutawaa on 07/09/2022.
//

import SwiftUI

struct FouredView: View {
    var body: some View {
        ZStack{
            Image("Screen Shot 2022-09-07 at 1.34.49 AM")
        VStack{
                    Text("ABOUT US")
                        .font(.largeTitle)
                        .padding()
                    Text("We know the unbridled joy that a Porsche can provide, and we've built a community around that very feeling. Our club offers driving experience, technical assistance and camaraderie second to none. If you're as obsessed as we are about Porsche, join our club today")
                        .font(.system(size: 20))
                        .padding()
                       Text("THE ROAD AWAITS!")
                        Text("We look forward to seeing you in our next event...")
                        .font(.system(size: 20))
                        .padding()
                        Text("The success of Porsche Owners Clubs around the world is a testament to the fact that Porsche enthusiasts love getting together to race, to display or simply to just talk about Porsche. This was exactly how our journey began…")
                        .font(.system(size: 20))
                        .padding()
                    NavigationLink(destination: EighthView()) {
                        Text("READ MORE")
                            .foregroundColor(.orange)
                            .font(.system(size: 20))
                            .frame(width: 200, height: 50)
                            .background(.black)
                            .cornerRadius(10)
                    }
                    
        } .foregroundColor(.white)
        }.padding()
        }
}
struct FouredView_Previews: PreviewProvider {
    static var previews: some View {
        FouredView()
    }
}
