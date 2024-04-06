//
//  ViewA.swift
//  TabViewTutorialSwiftUI
//
//  Created by Osvaldo Souza Ferreira on 05/04/24.
//

import SwiftUI

struct CallsView: View {
    var body: some View {
        ZStack{
            Color.red
            Image(systemName: "phone.fill")
                .foregroundColor(.white)
                .font(.system(size: 100.0))
        }
    }
}

#Preview {
    CallsView()
}
