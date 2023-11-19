//
//  CricleView.swift
//  GeometryHelper
//
//  Created by Yukun Xie on 2023/11/18.
//

import SwiftUI



struct RectangleView: View {
    
    
    
    //MARK: Stored properties
    @State var currentRectangle = Rectangle(length: 10, width: 10)
    
    
    //MARK: Computed properties
    var body: some View {
        
      
        
        VStack{
            
            
            HStack{
                Text("Rectangle")
                    .padding(.bottom, 200)
                    .font(Font.system(size: 35))
                Image("Rec")
                    .resizable()
                    .frame(width: 150, height: 100)
            }

            HStack{
                Text("0")
                Slider (value: $currentRectangle.length, in: 0...100)
                Text("100")
            }

            
            HStack{
                Text("0")
                Slider (value: $currentRectangle.width, in: 0...100)
                Text("100")
            }
            Text("Length")
                .bold()
            Text("\(currentRectangle.length)")
            Text("Width")
                .bold()
            Text("\(currentRectangle.width)")
            Text("Surface Area")
                .bold()
            Text("\(currentRectangle.surface_area)")
            Text("Perimeter")
                .bold()
            Text("\(currentRectangle.Perimeter)")

            
            
            
        }
        .padding()
    }
}

#Preview {
    RectangleView()
}
