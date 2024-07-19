//
//  IconsDevelopers.swift
//  PerryTechDevelopers
//
//  Created by Daniel Kimani on 19/07/2024.
//

import SwiftUI

struct IconsDevelopers: View {
    var body: some View {
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
            .font(.largeTitle)
        //.resizable()
           // .aspectRatio(contentMode: .fit)
           // .scaledToFit()
           // .scaledToFill()
            //.font(.caption)
           // .font(.system(size: 200))
            //.foregroundColor(Color(.red))
           // .frame(width: 300, height: 300)
            //.clipped()
    }
}

#Preview {
    IconsDevelopers()
}
