//
//  SymbolRenderingMode.swift
//
//
//  Created by chenbao on 2023-08-08.
//

import SwiftUI

public var srHierarchical: SRHIERARCHICAL { SRHIERARCHICAL() }
public var srMonochrome: SRMONOCHROME { SRMONOCHROME() }
public var srMulticolor: SRMULTICOLOR { SRMULTICOLOR() }
public var srPalette: SRPALETTE { SRPALETTE() }
 
public struct SRHIERARCHICAL: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .symbolRenderingMode(.hierarchical)
    }
}
public struct SRMONOCHROME: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .symbolRenderingMode(.monochrome)
    }
}
public struct SRMULTICOLOR: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .symbolRenderingMode(.multicolor)
    }
}
public struct SRPALETTE: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .symbolRenderingMode(.palette)
    }
}
//
//
//ffff("sr",
//
//     a:
//        [ "hierarchical",
//         "monochrome",
//         "multicolor",
//         "palette",]
//)
//
//func ffff(_ pre: String = "ts", a: [String]) {
//    a.forEach { s in
//        let capitalizedName = (pre + s).uppercased()
//        let lowerName = pre.lowercased() + s.capitalized
//
//        let vvaarr =
//            """
//            public var \(lowerName): \(capitalizedName) { \(capitalizedName)() }
//            """
//        print(vvaarr)
//    }
//
//    print(" ")
//    a.forEach { s in
//        let capitalizedName = (pre + s).uppercased()
//
//        let vvaarr =
//            """
//            public struct \(capitalizedName): ViewModifier {
//                public func body(content: Content) -> some View {
//                    content
//                        .symbolRenderingMode(.\(s))
//                }
//            }
//            """
//        print(vvaarr)
//    }
//}
//
