//
//  AppetizerListView.swift
//  SA_Appetizers_SwiftUI
//
//  Created by Cory Tepper on 12/19/22.
//

import SwiftUI

struct AppetizerListView: View {
    
    @StateObject var viewModel = AppetizerListViewModel()
    
    var body: some View {
        NavigationView {
            List(viewModel.appetizers) { appetizer in
                
                AppetizerListCell(appetizer: appetizer)
            }
            .navigationTitle("🍟 Appetizers")
        }
        .onAppear {
            viewModel.getAppetizers()
        }
        
    }
    
   
}


struct AppetizerListView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerListView()
    }
}
