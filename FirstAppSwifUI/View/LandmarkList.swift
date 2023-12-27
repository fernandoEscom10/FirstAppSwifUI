//
//  LandmarkList.swift
//  FirstAppSwifUI
//
//  Created by Fernando Negrete Pimentel on 27/12/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView{
            List(landmarks){ landmark in
                NavigationLink{
                    LandmarkDetail(landmark: landmark)
                }label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        }detail: {
            Text("Select a Landmark")
       }
    }
}

#Preview {
    LandmarkList()
}
