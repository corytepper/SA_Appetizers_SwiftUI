//
//  Appetizer_Button.swift
//  SA_Appetizers_SwiftUI
//
//  Created by Cory Tepper on 12/23/22.
//

import SwiftUI

struct Appetizer_Button: View {
    
    let title: LocalizedStringKey
    
    var body: some View {
        
       
        
        Text(title)
            .font(.title3)
            .fontWeight(.semibold)
            .frame(width: 260, height: 50)
            .foregroundColor(.white)
            .background(Color.brandPrimary)
            .cornerRadius(10)
    }
}

struct Appetizer_Button_Previews: PreviewProvider {
    static var previews: some View {
        Appetizer_Button(title: "Test Title")
    }
}
