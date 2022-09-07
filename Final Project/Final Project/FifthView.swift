//
//  FifthView.swift
//  Final Project
//
//  Created by Jouri Al-Mutawaa on 07/09/2022.
//

import SwiftUI

struct FifthView: View {
    var body: some View {
        ZStack{
            Image("Screen Shot 2022-09-07 at 1.34.49 AM")
                VStack{
                    Spacer()
                    Text("STORIS AND NEWS")
                        .font(.largeTitle)
                        .padding()
                    Image("Screen Shot 2022-09-07 at 1.44.22 AM")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150.0, height: 150.0, alignment: .top)
                        .clipShape(Circle())
                    Text("UAE - OMAN TRIP")
                        .font(.system(size: 25))
                    Text("UAE - OMAN TRIP \n 05 February 2023")
                    
                    VStack{
                    Image("Screen Shot 2022-09-07 at 1.44.54 AM")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150.0, height: 150.0, alignment: .top)
                        .clipShape(Circle())
                    Text("FUTURE PLANS")
                            .font(.system(size: 25))
                    Text("BAHRAIN \n INTERNATIONAL CIRCUIT \n 21 October 2022")
                    
                        VStack{
                    Image("Screen Shot 2022-09-07 at 1.44.37 AM")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150.0, height: 150.0, alignment: .top)
                        .clipShape(Circle())
                    Text("FUTURE PLANS")
                                .font(.system(size: 25))
                            Text("YAS MARINA ABU DHABI \n  - UAE \n 02 December 2022")
                            
                    Spacer()
                        }
                        }
                    }
        }.foregroundColor(.white)
            }
struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        FifthView()
    }
}
}
