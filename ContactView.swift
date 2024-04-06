//
//  ViewB.swift
//  TabViewTutorialSwiftUI
//
//  Created by Osvaldo Souza Ferreira on 05/04/24.
//

import SwiftUI

struct ContactView: View {
    var body: some View {
        ZStack{
            Color.blue
            
            Image(systemName: "person.2.fill")
                .foregroundColor(.white)
                .font(.system(size: 100.0))
        }
    }
}

#Preview {
    ContactView()
}
