//
//  Category.swift
//  Todoey
//
//  Created by Robin Mendham on 02/10/2018.
//  Copyright © 2018 Robin Mendham. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
