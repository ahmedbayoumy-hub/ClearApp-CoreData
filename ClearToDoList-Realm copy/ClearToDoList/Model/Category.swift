//
//  Category.swift
//  ClearToDoList
//
//  Created by Consultant on 1/25/23.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
