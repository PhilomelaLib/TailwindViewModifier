//
//  Colors.swift
//
//
//  Created by chenbao on 2023-08-05.
//

#if canImport(SwiftUI)
    import SwiftUI

    public var red: Red { Red() }
    public struct Red: ViewModifier {
        public func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.red)
        }
    }

    public var orange: Orange { Orange() }
    public struct Orange: ViewModifier {
        public func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.orange)
        }
    }

    public var yellow: Yellow { Yellow() }
    public struct Yellow: ViewModifier {
        public func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.yellow)
        }
    }

    public var green: Green { Green() }
    public struct Green: ViewModifier {
        public func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.green)
        }
    }

    public var mint: Mint { Mint() }
    public struct Mint: ViewModifier {
        public func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.mint)
        }
    }

    public var teal: Teal { Teal() }
    public struct Teal: ViewModifier {
        public func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.teal)
        }
    }

    public var cyan: Cyan { Cyan() }
    public struct Cyan: ViewModifier {
        public func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.cyan)
        }
    }

    public var blue: Blue { Blue() }
    public struct Blue: ViewModifier {
        public func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.blue)
        }
    }

    public var indigo: Indigo { Indigo() }
    public struct Indigo: ViewModifier {
        public func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.indigo)
        }
    }

    public var purple: Purple { Purple() }
    public struct Purple: ViewModifier {
        public func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.purple)
        }
    }

    public var pink: Pink { Pink() }
    public struct Pink: ViewModifier {
        public func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.pink)
        }
    }

    public var brown: Brown { Brown() }
    public struct Brown: ViewModifier {
        public func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.brown)
        }
    }

    public var white: White { White() }
    public struct White: ViewModifier {
        public func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.white)
        }
    }

    public var gray: Gray { Gray() }
    public struct Gray: ViewModifier {
        public func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.gray)
        }
    }

    public var black: Black { Black() }
    public struct Black: ViewModifier {
        public func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.black)
        }
    }

    public var clear: Clear { Clear() }
    public struct Clear: ViewModifier {
        public func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.clear)
        }
    }

    public var primary: Primary { Primary() }
    public struct Primary: ViewModifier {
        public func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.primary)
        }
    }

    public var secondary: Secondary { Secondary() }
    public struct Secondary: ViewModifier {
        public func body(content: Content) -> some View {
            content
                .foregroundStyle(Color.secondary)
        }
    }

#endif
