//
//  ContentView.swift
//  RestaurantApp
//
//  Created by Jonathan Guerrero on 5/3/25.
//

import SwiftUI

struct MainView: View {
    var body: some View {

        TabView {
            MenuView()
                .tabItem {
                    VStack {
                        Image(systemName: "menucard")
                        Text("Menu")
                    }
                
            }
            AboutView()
                .tabItem {
                    VStack {
                        Image(systemName: "info.circle")
                        Text("About")
                    }
                    
                }
            GalleryView()
                .tabItem {
                    VStack {
                        Image(systemName: "photo.fill")
                        Text("Gallery")
                    }
                    
                }
        }
    }
}

#Preview {
    MainView()
}
