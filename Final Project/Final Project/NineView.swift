//
//  NineView.swift
//  Final Project
//
//  Created by Jouri Al-Mutawaa on 07/09/2022.
//

import SwiftUI

struct NineView: View {
    var body: some View {
        ZStack{
            Image("Screen Shot 2022-09-07 at 1.34.49 AM")
        VStack{
        Text("Contact Us")
                .font(.largeTitle)
                .font(.headline)
            Text("Have any questions? We'd love to hear from you.")
                .font(.system(size: 15))
                .padding()
            Text("Office Opening Hours \n Saturday - Thursday: 8.00 AM to 5.00 PM")
                .font(.system(size: 17))
                .padding()
            Text("Phone Number \n 99434911 / 99001213")
                .font(.system(size: 17))
                .padding()
            Text("Email Addrees \n porscheownersclubkwt@gmail.com")
                .font(.system(size: 17))
                .padding()
            Text("Office Locaition \n Adbullah Al Salem, Blok 5, Nisf AL Yousif ST,\n Building No. 1,")
                .font(.system(size: 17))
                .padding()

        }.foregroundColor(.white)
        }
    }
}

struct NineView_Previews: PreviewProvider {
    static var previews: some View {
        NineView()
    }
}
