//
//  ContentView.swift
//  my profile
//
//  Created by Abdul Diallo on 1/7/20.
//  Copyright © 2020 Abdul Diallo. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red:0.90, green:0.49, blue:0.13)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("abdul") .resizable().aspectRatio(contentMode:.fit).frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5))
                Text("Abdul Diallo")
                    .font(.custom("CourierPrime-Regular", size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Text("IOS Developper")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                Divider()
                contactView(text: "+1 (470) 651-6740", systemName: "phone.fill")
                contactView(text: "rahimi.diallo96@gmail.com", systemName: "envelope.fill")
                //contactView(text: "Atlanta, Georgia", systemName: <#T##String#>)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

