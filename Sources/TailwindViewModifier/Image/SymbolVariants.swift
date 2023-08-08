//
//  SymbolVariants.swift
//  
//
//  Created by chenbao on 2023-08-08.
//

import SwiftUI
public var svNone: SVNONE { SVNONE() }
public var svCircle: SVCIRCLE { SVCIRCLE() }
public var svSquare: SVSQUARE { SVSQUARE() }
public var svRectangle: SVRECTANGLE { SVRECTANGLE() }
public var svFill: SVFILL { SVFILL() }
public var svSlash: SVSLASH { SVSLASH() }
 
public struct SVNONE: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .symbolVariant(.none)
    }
}
public struct SVCIRCLE: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .symbolVariant(.circle)
    }
}
public struct SVSQUARE: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .symbolVariant(.square)
    }
}
public struct SVRECTANGLE: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .symbolVariant(.rectangle)
    }
}
public struct SVFILL: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .symbolVariant(.fill)
    }
}
public struct SVSLASH: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .symbolVariant(.slash)
    }
}



//
//ffff( "sv",
//
//     a:
//        [ "none",
//         "circle",
//         "square",
//         "rectangle",
//         "fill",
//         "slash",]
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
//                        .symbolVariant(.\(s))
//                }
//            }
//            """
//        print(vvaarr)
//    }
//}
