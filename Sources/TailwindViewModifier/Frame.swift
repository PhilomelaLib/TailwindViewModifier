//
//  Frame.swift
//  TailwindViewModifier
//
//  Created by chenbao on 2023-08-08.
//

import SwiftUI

public var frMaxWidth: FRAMEMAXWIDTH { FRAMEMAXWIDTH() }
public var frMaxHeight: FRAMEMAXHEIGHT { FRAMEMAXHEIGHT() }
public var frMax: FRMAXWIDTHMAXHEIGHT { FRMAXWIDTHMAXHEIGHT() }

public struct FRAMEMAXWIDTH: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .frame(maxWidth: .infinity)
    }
}

public struct FRAMEMAXHEIGHT: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .frame(maxHeight: .infinity)
    }
}

public struct FRMAXWIDTHMAXHEIGHT: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}
