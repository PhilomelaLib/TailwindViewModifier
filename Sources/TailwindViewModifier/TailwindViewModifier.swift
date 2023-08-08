// The Swift Programming Language
// https://docs.swift.org/swift-book
//
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
//                        .font(.\(s))
//                }
//            }
//            """
//        print(vvaarr)
//    }
//}
