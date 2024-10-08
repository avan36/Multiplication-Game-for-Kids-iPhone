//
//  AppSwitcher.swift
//  Multiplication Test
//
//  Created by Ambrose V on 13/08/2024.
//
import SwiftUI

struct AppSwitcher: View {
    var body: some View {
        TabView {
            NavigationStack {
                MultiplicationGameView()
                    .navigationTitle("Multiplication")
            }
            .tabItem {
                Label("Multiplication", systemImage: "multiply.circle")
            }

            NavigationStack {
                DivisionGame()
            }
            .tabItem {
                Label("Division", systemImage: "divide.circle")
            }

            NavigationStack {
                WordGameView()
            }
            .tabItem {
                Label("Definitions", systemImage: "book.closed.fill")
            }
        }
    }
}

#Preview {
    AppSwitcher()
}
