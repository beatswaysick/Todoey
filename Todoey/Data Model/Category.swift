//
//  Category.swift
//  Todoey
//
//  Created by Pavlik on 01/04/2018.
//  Copyright © 2018 Pavel Evtushenko. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
