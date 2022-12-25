//
//  User.swift
//  SA_Appetizers_SwiftUI
//
//  Created by Cory Tepper on 12/25/22.
//

import Foundation

struct User: Codable {
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthdate       = Date()
    var extraNapkins    = false
    var extraPlates     = false
}
