//
//  ControlIMageView.swift
//  Pinch
//
//  Created by Florent on 29/10/2022.
//

import SwiftUI

struct ControlIMageView: View {
    let icon: String
    
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

struct ControlIMageView_Previews: PreviewProvider {
    static var previews: some View {
        ControlIMageView(icon: "minus.magnifyingglass")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
