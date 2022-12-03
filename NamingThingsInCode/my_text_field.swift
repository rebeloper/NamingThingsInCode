//
//  my_text_field.swift
//  NamingThingsInCode
//
//  Created by Alex Nagy on 03.12.2022.
//

import SwiftUI

struct my_text_field: View {
    
    @Binding var Text: String
    
    var body: some View {
        TextField("Name", text: $Text)
            .textFieldStyle(.roundedBorder)
    }
}
