//
//  Alert.swift
//  SA_Appetizers_SwiftUI
//
//  Created by Cory Tepper on 12/22/22.
//

import SwiftUI

struct AlertItem: Identifiable {
    var id = UUID()
    let title: Text
    let message: Text
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidData      = AlertItem(title: Text("Server Error"),
                                              message: Text("The data received from the server was invalid. Please contact support."),
                                              dismissButton: .default(Text("OK")))
    
    static let invalidRespone   = AlertItem(title: Text("Server Error"),
                                           message: Text("Invalid response from the server. Please try again later or contact support."),
                                           dismissButton: .default(Text("OK")))
    
    static let invalidURL       = AlertItem(title: Text("Server Error"),
                                           message: Text("There was an issue connecting to the server. If this persists, please contact support."),
                                           dismissButton: .default(Text("OK")))
    
    static let unableToComplete = AlertItem(title: Text("Server Error"),
                                           message: Text("Unable to complete your request at this time. please check your internet connection."),
                                           dismissButton: .default(Text("OK")))
}
