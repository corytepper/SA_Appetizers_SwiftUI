//
//  Dismiss_Button.swift
//  SA_Appetizers_SwiftUI
//
//  Created by Cory Tepper on 12/23/22.
//

import SwiftUI

struct Dismiss_Button: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 30,height: 30)
                .foregroundColor(.white)
                .opacity(0.6)
            
            Image(systemName: "xmark")
                .imageScale(.small)
                .frame(width: 44, height: 44)
                .foregroundColor(.black)
        }
    }
}

struct Dismiss_Button_Previews: PreviewProvider {
    static var previews: some View {
        Dismiss_Button()
    }
}
