//
//  Item.swift
//  Toodooy
//
//  Created by Giorgi Adeishvili on 3/14/19.
//  Copyright © 2019 Giorgi Adeishvili. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
