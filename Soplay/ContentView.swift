//
//  ContentView.swift
//  Soplay
//
//  Created by saikou on 6/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            Home().toolbar(.hidden,for:.navigationBar)
        }
    }
}

#Preview {
    ContentView()
}
