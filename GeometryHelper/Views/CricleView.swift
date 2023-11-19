//
//  CricleView.swift
//  GeometryHelper
//
//  Created by Yukun Xie on 2023/11/18.
//

import SwiftUI

struct CricleView: View {
    
    //MARK: Stored properties
    @State var currentCircle = Circle(radius: 10.0)
    
    
    //MARK: Computed properties
    var body: some View {
        VStack{
            
            Image("Circle")
                .resizable()
                .frame(width: 200, height: 200)
            
            Text("\(currentCircle.radius)")
                .font(.largeTitle)

            Slider (value: $currentCircle.radius, in: 0...100)
        }
        .padding()
    }
}

#Preview {
    CricleView()
}
