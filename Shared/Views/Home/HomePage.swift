//
//  HomePage.swift
//  MyDoc (iOS)
//
//  Created by Neil Wang on 2023-02-20.
//

import SwiftUI

struct HomePage: View {
    private var buttonNameList: [String] = ["MyToDo", "MyGoals"]
    var body: some View {
        ZStack {
            NavigationView {
                VStack {
                    NavigationLink {
                        ToDo()
                    } label: {
                        HomeButton(buttonText: buttonNameList[0])
                    }
                    NavigationLink {
                        
                    } label: {
                        HomeButton(buttonText: buttonNameList[1])
                    }
                }
            }
        }
        .ignoresSafeArea()
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
