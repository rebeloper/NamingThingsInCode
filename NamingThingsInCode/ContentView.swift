//
//  ContentView.swift
//  NamingThingsInCode
//
//  Created by Alex Nagy on 03.12.2022.
//

struct ContentView: View {
    // MARK: - Body
    var body: some View {
        VStack {
                if t != "" {
                    Text("\(t)")
                } else {
                    Text("Provide a name")
                }
                    my_text_field(Text: $t)
            GoToDetailVC()
                .IsBordered()
        }
        .padding()
        .navigationTitle(navTitle)
    }
    
    func GoToDetailVC() -> some View {
        NavigationLink("button"){detailVC1()}
    }
    
    init(navTitle: String) {
        self.navTitle = navTitle
    }
    
    // misc.
    @State var t = ""
    private var navTitle = "Content"
    @Environment(\.managedObjectContext) var moc
}

import SwiftUI

fileprivate extension View {
    func IsBordered() -> some View {
        return self.buttonStyle(.borderedProminent)
    }
}
