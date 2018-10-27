//
//  Category.swift
//  Todoey
//
//  Created by Tyler Cantlon on 10/25/18.
//  Copyright © 2018 Tyler. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    //define the forward relationship (inside each category is an item that points to a list of item objects
    let items = List<Item>()
}
