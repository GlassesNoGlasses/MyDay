//
//  HomeButton.swift
//  MyDoc (iOS)
//
//  Created by Neil Wang on 2023-02-20.
//

import SwiftUI

struct HomeButton: View {
    var buttonText: String
    
    let buttonColor = UIColor(named: "homePage")
    
    var body: some View {
        HStack {
            Text(buttonText)
                .foregroundColor(Color.black)
                .padding()
                .background(Color(buttonColor ?? .gray))
        }
    }
}

struct HomeButton_Previews: PreviewProvider {
    static var previews: some View {
        HomeButton(buttonText: "MyToDo")
    }
}
