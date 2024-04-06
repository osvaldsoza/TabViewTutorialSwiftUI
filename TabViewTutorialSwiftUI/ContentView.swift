//
//  ContentView.swift
//  TabViewTutorialSwiftUI
//
//  Created by Osvaldo Souza Ferreira on 05/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            TabView{
                
                CallView()
                    .tabItem() {
                        Image(systemName: "phone.fill")
                        Text("Calls")
                    }
                
              ContactView()
                    .tabItem {
                        Label("Person", systemImage: "person.2.fill" )
                    }
                
                SettingsView()
                    .tabItem {
                        Label("Slider", systemImage: "slider.horizontal.3")
                    }
            }
    }
}

#Preview {
    ContentView()
}
