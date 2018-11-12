//
//  Category.swift
//  ToDoList
//
//  Created by barrett on 12/11/2018.
//  Copyright © 2018 barrett. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
