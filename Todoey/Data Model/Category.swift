//
//  Category.swift
//  Todoey
//
//  Created by Andrew Zeng on 12/22/17.
//  Copyright © 2017 Andrew Zeng. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
