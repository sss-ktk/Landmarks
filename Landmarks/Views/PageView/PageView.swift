//
//  PageView.swift
//  Landmarks
//
//  Created by Sota Kataoka on 2/13/23.
//

import SwiftUI

struct PageView<Page: View>: View {
    var pages: [Page]
    
    var body: some View {
        PageViewController(pages: pages)
    }
}

struct PageView_Previews: PreviewProvider {
    static var previews: some View {
        PageView(pages: ModelData().features.map { FeatureCard(landmark: $0)})
            .aspectRatio(3/2, contentMode: .fit)
    }
}
