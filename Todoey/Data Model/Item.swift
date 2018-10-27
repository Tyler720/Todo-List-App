//
//  Item.swift
//  Todoey
//
//  Created by Tyler Cantlon on 10/25/18.
//  Copyright © 2018 Tyler. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    //define the reverse relationship (each item has an iverse relationsip to a Category called parent Category)  the property value is the name of the forward relationsip
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
