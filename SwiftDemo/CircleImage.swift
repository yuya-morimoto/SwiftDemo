//
//  CircleImage.swift
//  SwiftDemo
//
//  Created by Yuya Morimoto on R 5/03/20.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .frame(width: 260, height: 260)
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
