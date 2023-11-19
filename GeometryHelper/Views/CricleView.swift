//
//  CricleView.swift
//  GeometryHelper
//
//  Created by Yukun Xie on 2023/11/18.
//

import SwiftUI

struct CricleView: View {
    
    //MARK: Stored properties
    @State var radius = 10.0
    
    
    //MARK: Computed properties
    var body: some View {
        VStack{
            Text("\(radius)")
                .font(.largeTitle)

            Slider(value: $radius, in: 0...100)
        }
        .padding()
    }
}

#Preview {
    CricleView()
}
