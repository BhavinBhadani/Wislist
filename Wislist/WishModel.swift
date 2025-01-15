//
//  WishModel.swift
//  Wislist
//
//  Created by Bhavin Bhadani on 15/01/25.
//

import Foundation
import SwiftData

@Model
class Wish {
    var title: String
    
    init(title: String) {
        self.title = title
    }
}
