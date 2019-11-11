//
//  ContentView.swift
//  SuperBikeGallery
//
//  Created by Ben Izadi on 11/11/2019.
//  Copyright © 2019 Ben Izadi. All rights reserved.
//

import SwiftUI

struct BikeDetail: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading){
                Text("Naked")
                    .font(.title)
                HStack {
                    Text("1000cc")
                        .font(.subheadline)
                    Spacer()
                    Text("Ducati")
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        BikeDetail()
    }
}
