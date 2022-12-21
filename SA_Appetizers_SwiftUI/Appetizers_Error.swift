//
//  Error.swift
//  SA_Appetizers_SwiftUI
//
//  Created by Cory Tepper on 12/21/22.
//

import Foundation

enum AppetizersError: Error {
    case invalidURL
    case invalidResponse
    case invalidData
    case unableToComplete
}
