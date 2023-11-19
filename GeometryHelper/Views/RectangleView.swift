//
//  CricleView.swift
//  GeometryHelper
//
//  Created by Yukun Xie on 2023/11/18.
//

import SwiftUI



struct Rectangle_View: View {
    
    
    
    //MARK: Stored properties
    @State var currentRectangle = Rectangle(length: 10, width: 10)
    
    
    //MARK: Computed properties
    var body: some View {
        
        
        VStack{
            
            
            HStack{
                Text("Rectangle")
                    .padding(.bottom, 200)
                    .font(Font.system(size: 38))
                Image("Circle")
                    .resizable()
                    .frame(width: 200, height: 200)
            }

            HStack{
                Text("0")
                Slider (value: $currentRectangle.length, in: 0...100)
                Text("100")
            }
            Text("Length")
            
            HStack{
                Text("0")
                Slider (value: $currentRectangle.width, in: 0...100)
                Text("100")
            }
            Text("Width")
            

            
            
            
        }
        .padding()
    }
}

#Preview {
    Rectangle_View()
}
