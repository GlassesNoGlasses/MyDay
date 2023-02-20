//
//  ToDo.swift
//  MyDoc (iOS)
//
//  Created by Neil Wang on 2023-02-20.
//

import SwiftUI

struct ToDo: View {
    var body: some View {
        VStack {
            HStack {
                TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct ToDo_Previews: PreviewProvider {
    static var previews: some View {
        ToDo()
    }
}
