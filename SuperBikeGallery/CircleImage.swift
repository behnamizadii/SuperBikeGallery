//
//  CircleImage.swift
//  SuperBikeGallery
//
//  Created by Ben Izadi on 11/11/2019.
//  Copyright © 2019 Ben Izadi. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("streetfighterV4")
            .resizable()
            .scaledToFill()
            .padding()
            .frame(width: 150.0, height: 180.0)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 5)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
