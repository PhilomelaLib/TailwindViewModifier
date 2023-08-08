//
//  FontWidth.swift
//  
//
//  Created by chenbao on 2023-08-08.
//

import SwiftUI
public var fwCompressed: FWCOMPRESSED { FWCOMPRESSED() }
public var fwCondensed: FWCONDENSED { FWCONDENSED() }
public var fwExpanded: FWEXPANDED { FWEXPANDED() }
public var fwStandard: FWSTANDARD { FWSTANDARD() }
 
public struct FWCOMPRESSED: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .fontWidth(.compressed)
    }
}
public struct FWCONDENSED: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .fontWidth(.condensed)
    }
}
public struct FWEXPANDED: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .fontWidth(.expanded)
    }
}
public struct FWSTANDARD: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .fontWidth(.standard)
    }
}

//ffff( "fw",
//
//     a:
//     ["compressed",
//"condensed",
//"expanded",
//"standard",]
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
//                        .fontWidth(.\(s))
//                }
//            }
//            """
//        print(vvaarr)
//    }
//}
