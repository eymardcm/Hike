//
//  CustomButtonView.swift
//  Hike
//
//  Created by Chad Eymard on 2/12/24.
//

import SwiftUI

struct CustomButtonView: View {
    var body: some View {
        ZStack {
            Circle()
                .fill(
                    LinearGradient(colors: [.white, .customGreenLight,.customGreenMedium], startPoint: .top, endPoint: .bottom)) //: CIRCLE
            Circle()
                .stroke(
                    LinearGradient(colors: [.customGrayLight, .customGrayMedium], startPoint: .top, endPoint: .bottom),
                    lineWidth: 4) //: CIRCLE
            Image(systemName: "figure.hiking")
                .fontWeight(.black)
                .font(.system(size: 30))
                .foregroundStyle(
                    LinearGradient(colors: [
                        .customGrayLight,
                            .customGrayMedium],
                                   startPoint: .top,
                                   endPoint: .bottom))
        } //: ZSTACK
        .frame(width: 58, height: 58)
    }
}

#Preview {
    CustomButtonView()
        .previewLayout(.sizeThatFits)
        .padding()
}
