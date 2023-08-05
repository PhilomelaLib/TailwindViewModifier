//
//  Font.swift
//
//
//  Created by chenbao on 2023-08-05.
//

import SwiftUI
var title: Title { Title() }
struct Title: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.title)
    }
}

var bold: Bold { Bold() }
struct Bold: ViewModifier {
    @Environment(\.font) var font
    func body(content: Content) -> some View {
        content
            .bold()
    }
}
