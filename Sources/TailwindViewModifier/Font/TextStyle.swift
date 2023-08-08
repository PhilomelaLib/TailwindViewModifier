//
//  Font.swift
//
//
//  Created by chenbao on 2023-08-05.
//

import SwiftUI
public var fsExtralargetitle: FSEXTRALARGETITLE { FSEXTRALARGETITLE() }
public var fsExtralargetitle2: FSEXTRALARGETITLE2 { FSEXTRALARGETITLE2() }
public var fsLargetitle: FSLARGETITLE { FSLARGETITLE() }
public var fsTitle: FSTITLE { FSTITLE() }
public var fsTitle2: FSTITLE2 { FSTITLE2() }
public var fsTitle3: FSTITLE3 { FSTITLE3() }
public var fsHeadline: FSHEADLINE { FSHEADLINE() }
public var fsSubheadline: FSSUBHEADLINE { FSSUBHEADLINE() }
public var fsBody: FSBODY { FSBODY() }
public var fsCallout: FSCALLOUT { FSCALLOUT() }
public var fsFootnote: FSFOOTNOTE { FSFOOTNOTE() }
public var fsCaption: FSCAPTION { FSCAPTION() }
public var fsCaption2: FSCAPTION2 { FSCAPTION2() }

public struct FSEXTRALARGETITLE: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.extraLargeTitle)
    }
}

public struct FSEXTRALARGETITLE2: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.extraLargeTitle2)
    }
}

public struct FSLARGETITLE: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.largeTitle)
    }
}

public struct FSTITLE: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.title)
    }
}

public struct FSTITLE2: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.title2)
    }
}

public struct FSTITLE3: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.title3)
    }
}

public struct FSHEADLINE: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.headline)
    }
}

public struct FSSUBHEADLINE: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.subheadline)
    }
}

public struct FSBODY: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.body)
    }
}

public struct FSCALLOUT: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.callout)
    }
}

public struct FSFOOTNOTE: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.footnote)
    }
}

public struct FSCAPTION: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.caption)
    }
}

public struct FSCAPTION2: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.caption2)
    }
}

public var tsExtralargetitle: TSEXTRALARGETITLE { TSEXTRALARGETITLE() }
public var tsExtralargetitle2: TSEXTRALARGETITLE2 { TSEXTRALARGETITLE2() }
public var tsLargetitle: TSLARGETITLE { TSLARGETITLE() }
public var tsTitle: TSTITLE { TSTITLE() }
public var tsTitle2: TSTITLE2 { TSTITLE2() }
public var tsTitle3: TSTITLE3 { TSTITLE3() }
public var tsHeadline: TSHEADLINE { TSHEADLINE() }
public var tsSubheadline: TSSUBHEADLINE { TSSUBHEADLINE() }
public var tsBody: TSBODY { TSBODY() }
public var tsCallout: TSCALLOUT { TSCALLOUT() }
public var tsFootnote: TSFOOTNOTE { TSFOOTNOTE() }
public var tsCaption: TSCAPTION { TSCAPTION() }
public var tsCaption2: TSCAPTION2 { TSCAPTION2() }
public var italic: ITALIC { ITALIC() }
public var tsItalic: ITALIC { ITALIC() }
public var tsStrikethrough: STRIKETHROUGH { STRIKETHROUGH() }

public struct ITALIC: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .italic()
    }
}

public struct STRIKETHROUGH: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .strikethrough()
    }
}

public struct TSEXTRALARGETITLE: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.extraLargeTitle)
    }
}

public struct TSEXTRALARGETITLE2: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.extraLargeTitle2)
    }
}

public struct TSLARGETITLE: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.largeTitle)
    }
}

public struct TSTITLE: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.title)
    }
}

public struct TSTITLE2: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.title2)
    }
}

public struct TSTITLE3: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.title3)
    }
}

public struct TSHEADLINE: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.headline)
    }
}

public struct TSSUBHEADLINE: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.subheadline)
    }
}

public struct TSBODY: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.body)
    }
}

public struct TSCALLOUT: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.callout)
    }
}

public struct TSFOOTNOTE: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.footnote)
    }
}

public struct TSCAPTION: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.caption)
    }
}

public struct TSCAPTION2: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(.caption2)
    }
}

// struct sdafsadf:View {
//   var body: some View {
//       Text("asdfdasf")
//           .m(title, red, fdmonospaced)
//   }
// }
//
// ffff(_ pre: "ts", a: [
//    "extraLargeTitle",
//    "extraLargeTitle2",
//    "largeTitle",
//    "title",
//    "title2",
//    "title3",
//    "headline",
//    "subheadline",
//    "body",
//    "callout",
//    "footnote",
//    "caption",
//    "caption2",
// ])
//
// func ffff(_ pre: String = "ts", a: [String]) {
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
// }
