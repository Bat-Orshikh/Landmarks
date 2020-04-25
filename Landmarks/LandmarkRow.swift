//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Bat-Orshikh Baavgaikhuu on 4/25/20.
//  Copyright © 2020 Bat-Orshikh Baavgaikhuu. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)

            Text(landmark.name)
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landmark: landmarkData[0])
            LandmarkRow(landmark: landmarkData[1])
        }
        .previewLayout(.fixed(width: 370, height: 70))
    }
}
