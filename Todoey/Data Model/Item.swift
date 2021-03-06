//
//  Item.swift
//  Todoey
//
//  Created by Andrew Zeng on 12/22/17.
//  Copyright © 2017 Andrew Zeng. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
