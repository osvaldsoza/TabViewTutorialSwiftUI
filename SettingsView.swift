//
//  ViewC.swift
//  TabViewTutorialSwiftUI
//
//  Created by Osvaldo Souza Ferreira on 05/04/24.
//

import SwiftUI

struct SliderView: View {
    var body: some View {
        ZStack{
            Color.green
            
            Image(systemName: "slider.horizontal.3")
                .foregroundColor(.white)
                .font(.system(size: 100.0))
        }
    }
}

#Preview {
    SliderView()
}
