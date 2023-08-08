//
//  FontWeight.swift
//
//
//  Created by chenbao on 2023-08-08.
//

import SwiftUI
/// fw mean font weith
public var fwBlack: FWBLACK { FWBLACK() }
public var fwBold: FWBOLD { FWBOLD() }
public var fwHeavy: FWHEAVY { FWHEAVY() }
public var fwLight: FWLIGHT { FWLIGHT() }
public var fwMedium: FWMEDIUM { FWMEDIUM() }
public var fwRegular: FWREGULAR { FWREGULAR() }
public var fwSemibold: FWSEMIBOLD { FWSEMIBOLD() }
public var fwThin: FWTHIN { FWTHIN() }
public var fwUltralight: FWULTRALIGHT { FWULTRALIGHT() }
 
public struct FWBLACK: ViewModifier {
    public func body(content: Content) -> some View {
        content
           .fontWeight(.black)
           .underline(true, pattern: Text.LineStyle.Pattern.solid, color: nil)
           .foregroundStyle(Color.red)
    }
}
public struct FWBOLD: ViewModifier {
    public func body(content: Content) -> some View {
        content
           .fontWeight(.bold)
    }
}
public struct FWHEAVY: ViewModifier {
    public func body(content: Content) -> some View {
        content
           .fontWeight(.heavy)
    }
}
public struct FWLIGHT: ViewModifier {
    public func body(content: Content) -> some View {
        content
           .fontWeight(.light)
    }
}
public struct FWMEDIUM: ViewModifier {
    public func body(content: Content) -> some View {
        content
           .fontWeight(.medium)
    }
}
public struct FWREGULAR: ViewModifier {
    public func body(content: Content) -> some View {
        content
           .fontWeight(.regular)
    }
}
public struct FWSEMIBOLD: ViewModifier {
    public func body(content: Content) -> some View {
        content
           .fontWeight(.semibold)
    }
}
public struct FWTHIN: ViewModifier {
    public func body(content: Content) -> some View {
        content
           .fontWeight(.thin)
    }
}
public struct FWULTRALIGHT: ViewModifier {
    public func body(content: Content) -> some View {
        content
           .fontWeight(.ultraLight)
    }
}
//
//func ffff() {
//    let a = ["black",
//             "bold",
//             "heavy",
//             "light",
//             "medium",
//             "regular",
//             "semibold",
//             "thin",
//             "ultraLight"]
//
//    a.forEach { s in
//        let capitalizedName = "FW" + s.uppercased()
//        let lowerName = "fw" + s.capitalized
//
//        let vvaarr =
//            """
//            public var \(lowerName): \(capitalizedName) { \(capitalizedName)() }
//            """
//        print(vvaarr)
//        
//    }
//    
//    print(" ")
//    a.forEach { s in
//
//        let capitalizedName = "FW" + s.uppercased()
////        let lowerName = "FW" + s
//
//        let vvaarr =
//            """
//            public struct \(capitalizedName): ViewModifier {
//                public func body(content: Content) -> some View {
//                    content
//                       .fontWeight(.\(s))
//                }
//            }
//            """
//        print(vvaarr)
//    }
//}
