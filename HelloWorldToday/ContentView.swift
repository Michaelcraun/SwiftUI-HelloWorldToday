//
//  ContentView.swift
//  HelloWorldToday
//
//  Created by Michael Craun on 4/26/20.
//  Copyright © 2020 Craunic Productions. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image("paulos-nice-photo")
                .resizable()
                .scaledToFill()
                .clipShape(Circle())
                .overlay(Circle()
                    .stroke(lineWidth: 3)
                    .foregroundColor(.white))
                .padding()
                .frame(width: 150)
                .shadow(radius: 5)
            
            VStack {
                Text("Paulo Dichone")
                    .font(.title)
                    .foregroundColor(.white)
                
                Text("buildappswithpaulo.com")
                    .font(.subheadline)
                    .foregroundColor(.white)
                
                HStack {
                    Image(systemName: "t.square.fill")
                        .foregroundColor(.pink)
                    
                    Text(": @buildappswithme")
                        .font(.subheadline)
                        .foregroundColor(.white)
                        .bold()
                }
            }
        }
        .frame(width: 340, height: 180)
        .padding()
        .background(Color.orange)
        .cornerRadius(8)
        .shadow(radius: 5)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
