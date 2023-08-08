//
//  FontDesign.swift
//
//
//  Created by chenbao on 2023-08-08.
//

import SwiftUI

public var fdMonospaced: FDMONOSPACED { FDMONOSPACED() }
public var fdRounded: FDROUNDED { FDROUNDED() }
public var fdSerif: FDSERIF { FDSERIF() }

public var underline: UNDERLINE_solid { UNDERLINE_solid() }
public var underlaine_dash: UNDERLINE_dash { UNDERLINE_dash() }
public var underline_dot: UNDERLINE_dot { UNDERLINE_dot() }
public var underline_dashDot: UNDERLINE_dashDot { UNDERLINE_dashDot() }
public var underline_dashDotDot: UNDERLINE_dashDotDot { UNDERLINE_dashDotDot() }
public var digit: FDMONOSPACED_digit { FDMONOSPACED_digit() }

public struct FDMONOSPACED: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .fontDesign(.monospaced)
    }
}

public struct FDMONOSPACED_digit: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .monospacedDigit()
    }
}

public struct FDROUNDED: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .fontDesign(.rounded)
    }
}

public struct FDSERIF: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .fontDesign(.serif)
    }
}

public struct UNDERLINE_solid: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .underline(true, pattern: Text.LineStyle.Pattern.solid, color: nil)
    }
}

public struct UNDERLINE_dash: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .underline(true, pattern: Text.LineStyle.Pattern.dash, color: nil)
    }
}

public struct UNDERLINE_dot: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .underline(true, pattern: Text.LineStyle.Pattern.dot, color: nil)
    }
}

public struct UNDERLINE_dashDot: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .underline(true, pattern: Text.LineStyle.Pattern.dashDot, color: nil)
    }
}

public struct UNDERLINE_dashDotDot: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .underline(true, pattern: Text.LineStyle.Pattern.dashDotDot, color: nil)
    }
}

//
// func ffff(_ pre: String = "fd") {
//    let a = ["monospaced",
//             "rounded",
//             "serif"]
//
//    a.forEach { s in
//        let capitalizedName = (pre + s).uppercased()
//        let lowerName = pre.lowercased() + s.capitalized
//
//        let vvaarr =
//            """
//            public var \(lowerName): \(capitalizedName) { \(capitalizedName)() }
//            """
//        print(vvaarr)
//        print(" ")
//    }
//    a.forEach { s in
//        let capitalizedName = (pre + s).uppercased()
//
//        let vvaarr =
//            """
//            public struct \(capitalizedName): ViewModifier {
//                public func body(content: Content) -> some View {
//                    content
//                        .fontDesign(.\(s))
//                }
//            }
//            """
//        print(vvaarr)
//    }
// }
