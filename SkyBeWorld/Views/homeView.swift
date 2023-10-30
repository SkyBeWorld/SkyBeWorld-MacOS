//
//  homeView.swift
//  SkyBeWorld
//
//  Created by yanis on 30/10/2023.
//

import SwiftUI

struct homeView: View {
    var body: some View {
        VStack {
            Image("header")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Spacer()
        }
    }
}

#Preview {
    homeView()
}
