//
//  ContentView.swift
//  FirstAppSwifUI
//
//  Created by Fernando Negrete Pimentel on 26/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environment(ModelData())
    }
}
