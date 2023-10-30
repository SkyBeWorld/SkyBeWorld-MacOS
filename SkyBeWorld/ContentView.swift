//
//  ContentView.swift
//  SkyBeWorld
//
//  Created by yanis on 30/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Section("Main") {
                    NavigationLink(destination: homeView()) {
                        Label("Home", systemImage: "house")
                    }
                    NavigationLink(destination: FormsView()) {
                        Label("Forms", systemImage: "keyboard")
                    }
                    NavigationLink(destination: homeView()) {
                        Label("About us", systemImage: "info.circle")
                    }
                    NavigationLink(destination: homeView()) {
                        Label("Social", systemImage: "message")
                    }
                }
            }
            .navigationTitle("SkyBeWorld")
            
            homeView()
        }
    }
}

#Preview {
    ContentView()
}
