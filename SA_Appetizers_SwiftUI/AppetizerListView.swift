//
//  AppetizerListView.swift
//  SA_Appetizers_SwiftUI
//
//  Created by Cory Tepper on 12/19/22.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationView {
            Text("Appetizer List View")
                .navigationTitle("🍟 Appetizers")
        }
        Text("AppetizerListView")
    }
}

struct AppetizerListView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerListView()
    }
}
