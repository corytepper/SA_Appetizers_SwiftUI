//
//  SA_Appetizers_SwiftUIApp.swift
//  SA_Appetizers_SwiftUI
//
//  Created by Cory Tepper on 12/19/22.
//

import SwiftUI

@main
struct SA_Appetizers_SwiftUIApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
