//
//  Category.swift
//  Todoey
//
//  Created by Jimmy Ghelani on 2020-08-17.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category:Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
