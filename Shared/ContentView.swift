//
//  ContentView.swift
//  Shared
//
//  Created by Neil Wang on 2023-02-13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HomePage()
            .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
