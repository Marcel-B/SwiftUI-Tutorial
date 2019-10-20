//
//  ContentView.swift
//  Slipways
//
//  Created by Marcel Benders on 19.10.19.
//  Copyright © 2019 Marcel Benders. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading){
            Text("Blaues Haus")
                .font(.title)
            HStack {
                Text("Rheinland-Pfalz")
                    .font(.subheadline)
                Spacer()
                Text("Saarburg")
                    .font(.subheadline)
            }
        }
    .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
