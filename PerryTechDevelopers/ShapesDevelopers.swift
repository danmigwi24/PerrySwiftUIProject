//
//  ShapesDevelopers.swift
//  PerryTechDevelopers
//
//  Created by Daniel Kimani on 17/07/2024.
//

import SwiftUI

struct ShapesDevelopers: View {
    var body: some View {
        Circle()
           // .fill(Color.blue)
           // .foregroundColor(.pink)
          //  .stroke()
          //  .stroke(Color.red)
           // .stroke(Color.blue, lineWidth: 30)
            .stroke(Color.orange, style: StrokeStyle(lineWidth: 30,lineCap: .round, dash: [30]))
            
            
            
    }
}

struct ShapesDevelopers_Previews: PreviewProvider {
    static var previews: some View {
        ShapesDevelopers()
    }
}
