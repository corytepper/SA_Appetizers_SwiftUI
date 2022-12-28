//
//  CustomModifiers.swift
//  SA_Appetizers_SwiftUI
//
//  Created by Cory Tepper on 12/28/22.
//

import SwiftUI

struct StandardButtonStyle: ViewModifier {
    
    func body(content: Content) -> some View {
        content
        .buttonStyle(.bordered)
        .tint(.brandPrimary)
        .controlSize(.large)
    }
}
