//
//  item.swift
//  ToDoList
//
//  Created by barrett on 12/11/2018.
//  Copyright © 2018 barrett. All rights reserved.
//

import Foundation
// Codable = Encodable, Decodable
class Item: Codable {
    var title : String = ""
    var done : Bool = false
}
