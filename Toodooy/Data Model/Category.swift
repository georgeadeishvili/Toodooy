//
//  Category.swift
//  Toodooy
//
//  Created by Giorgi Adeishvili on 3/14/19.
//  Copyright © 2019 Giorgi Adeishvili. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = "FFFFFF"
    let items = List<Item>()
}
