//
//  detailVC1.swift
//  NamingThingsInCode
//
//  Created by Alex Nagy on 03.12.2022.
//

import SwiftUI

struct detailVC1: View {
    
    @Environment(\.dismiss) private var back
    
    var body: some View {
        VStack {
            Text("Hello, world!")
            Button("Back") {
                back()
            }
        }
        .padding()
    }
}
