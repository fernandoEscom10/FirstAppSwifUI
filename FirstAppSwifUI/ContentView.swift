//
//  ContentView.swift
//  FirstAppSwifUI
//
//  Created by Fernando Negrete Pimentel on 26/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading){
            Text("Hello, world!")
                .font(.title)
                .foregroundColor(.green)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
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
