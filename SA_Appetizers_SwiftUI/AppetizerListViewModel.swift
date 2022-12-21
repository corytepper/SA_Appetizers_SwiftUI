//
//  AppetizerListViewModel.swift
//  SA_Appetizers_SwiftUI
//
//  Created by Cory Tepper on 12/21/22.
//

import Foundation

final class AppetizerListViewModel: ObservableObject {
    @Published var appetizers: [Appetizer] = []
    
    func getAppetizers() {
        NetworkManager.shared.getAppetizers { result in
            DispatchQueue.main.async {
                switch result {
                case .success(let appetizers):
                    self.appetizers = appetizers
                case .failure(let error):
                    print(error.localizedDescription)
                }
            }
            
        }
    }
}
