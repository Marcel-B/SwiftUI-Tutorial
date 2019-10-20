//
//  CircleImage.swift
//  Slipways
//
//  Created by Marcel Benders on 20.10.19.
//  Copyright © 2019 Marcel Benders. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("testImage")
            .clipShape(Circle())
            .aspectRatio(contentMode: .fit)
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
