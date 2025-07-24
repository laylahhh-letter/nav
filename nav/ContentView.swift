//
//  ContentView.swift
//  nav
//
//  Created by Layla Hisham on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view")
                NavigationLink(destination:
                                SecondView()) {
                    Text("Second View")
                }
                
                NavigationLink(destination: AboutView()) {
                    Text("About View")
                }
                NavigationLink(destination: HelpView()) {
                    Text("Help View")
                }
                NavigationLink(destination: HomeView()) {
                    Text("Home Screen")
                }
                NavigationLink(destination: ContactView()) {
                    Text("Contact View")
                }
                }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)

            }
    }
    }

#Preview {
    ContentView()
}
