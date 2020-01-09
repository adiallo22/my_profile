//
//  contactView.swift
//  my profile
//
//  Created by Abdul Diallo on 1/7/20.
//  Copyright © 2020 Abdul Diallo. All rights reserved.
//

import SwiftUI

struct contactView: View {
    let text : String
    let systemName : String
    var body: some View {
        Capsule()
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: systemName)
                    .foregroundColor(.green)
                Text(text)
                    .foregroundColor(Color.black)
            })
            .padding(.all)
    }
}

struct contactView_Previews: PreviewProvider {
    static var previews: some View {
        contactView(text: "hey", systemName: "phone.fill").previewLayout(.sizeThatFits)
    }
}
