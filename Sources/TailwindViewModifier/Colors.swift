//
//  Colors.swift
//
//
//  Created by chenbao on 2023-08-05.
//

#if canImport(SwiftUI)
    import SwiftUI

    var red: Red { Red() }
    struct Red: ViewModifier {
        func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.red)
        }
    }

    var orange: Orange { Orange() }
    struct Orange: ViewModifier {
        func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.orange)
        }
    }

    var yellow: Yellow { Yellow() }
    struct Yellow: ViewModifier {
        func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.yellow)
        }
    }

    var green: Green { Green() }
    struct Green: ViewModifier {
        func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.green)
        }
    }

    var mint: Mint { Mint() }
    struct Mint: ViewModifier {
        func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.mint)
        }
    }

    var teal: Teal { Teal() }
    struct Teal: ViewModifier {
        func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.teal)
        }
    }

    var cyan: Cyan { Cyan() }
    struct Cyan: ViewModifier {
        func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.cyan)
        }
    }

    var blue: Blue { Blue() }
    struct Blue: ViewModifier {
        func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.blue)
        }
    }

    var indigo: Indigo { Indigo() }
    struct Indigo: ViewModifier {
        func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.indigo)
        }
    }

    var purple: Purple { Purple() }
    struct Purple: ViewModifier {
        func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.purple)
        }
    }

    var pink: Pink { Pink() }
    struct Pink: ViewModifier {
        func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.pink)
        }
    }

    var brown: Brown { Brown() }
    struct Brown: ViewModifier {
        func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.brown)
        }
    }

    var white: White { White() }
    struct White: ViewModifier {
        func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.white)
        }
    }

    var gray: Gray { Gray() }
    struct Gray: ViewModifier {
        func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.gray)
        }
    }

    var black: Black { Black() }
    struct Black: ViewModifier {
        func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.black)
        }
    }

    var clear: Clear { Clear() }
    struct Clear: ViewModifier {
        func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.clear)
        }
    }

    var primary: Primary { Primary() }
    struct Primary: ViewModifier {
        func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.primary)
        }
    }

    var secondary: Secondary { Secondary() }
    struct Secondary: ViewModifier {
        func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.secondary)
        }
    }

#endif
