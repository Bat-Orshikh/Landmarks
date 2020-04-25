//
//  CircleImage.swift
//  Landmarks
//
//  Created by Bat-Orshikh Baavgaikhuu on 4/22/20.
//  Copyright © 2020 Bat-Orshikh Baavgaikhuu. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
