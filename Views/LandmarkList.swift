//
//  LandmarkList.swift
//  Landmarks
//
//  Created by yeon on 2023/04/28.
//

import SwiftUI

struct LandmarkList: View {
    var body : some View {
        NavigationView{
            List(landmarks) { landmark in
                LandmarkRow(landmark: landmark)
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
