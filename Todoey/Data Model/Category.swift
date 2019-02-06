//
//  Category.swift
//  Todoey
//
//  Created by Jacob Cui on 2/3/19.
//  Copyright © 2019 Jacob Cui. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
