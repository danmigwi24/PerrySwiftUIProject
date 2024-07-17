//
//  TextDevelopers.swift
//  PerryTechDevelopers
//
//  Created by Daniel Kimani on 17/07/2024.
//

import SwiftUI

struct TextDevelopers: View {
    var body: some View {
        Text("Hello,world!".capitalized)
           // .font(.body)
          // .fontWeight(.semibold)
           // .bold()
           // .underline()
//            .underline(true,color:Color.red)
//            .italic()
//            .strikethrough(true,color:Color.green)
          //  .font(.system(size:24, weight: .semibold, design: .serif))
           // .baselineOffset(-50.0)
           // .kerning(10)
            .multilineTextAlignment(.leading)
            . foregroundColor(.red)
            .frame(width: 200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

#Preview {
    TextDevelopers()
      }


