//
//  Colors.swift
//
//
//  Created by chenbao on 2023-08-05.
//

import SwiftUI

// Colors
public var red: Red { Red() }
public var orange: Orange { Orange() }
public var yellow: Yellow { Yellow() }
public var green: Green { Green() }
public var mint: Mint { Mint() }
public var teal: Teal { Teal() }
public var cyan: Cyan { Cyan() }
public var blue: Blue { Blue() }
public var indigo: Indigo { Indigo() }
public var purple: Purple { Purple() }
public var pink: Pink { Pink() }
public var brown: Brown { Brown() }
public var white: White { White() }
public var gray: Gray { Gray() }
public var black: Black { Black() }
public var clear: Clear { Clear() }
public var primary: Primary { Primary() }
public var secondary: Secondary { Secondary() }

public struct Red: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.red)
    }
}

public struct Orange: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.orange)
    }
}

public struct Yellow: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.yellow)
    }
}

public struct Green: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.green)
    }
}

public struct Mint: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.mint)
    }
}

public struct Teal: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.teal)
    }
}

public struct Cyan: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.cyan)
    }
}

public struct Blue: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.blue)
    }
}

public struct Indigo: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.indigo)
    }
}

public struct Purple: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.purple)
    }
}

public struct Pink: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.pink)
    }
}

public struct Brown: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.brown)
    }
}

public struct White: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.white)
    }
}

public struct Gray: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.gray)
    }
}

public struct Black: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.black)
    }
}

public struct Clear: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.clear)
    }
}

public struct Primary: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.primary)
    }
}

public struct Secondary: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.secondary)
    }
}
