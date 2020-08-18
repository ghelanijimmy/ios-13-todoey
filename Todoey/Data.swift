//
//  Data.swift
//  Todoey
//
//  Created by Jimmy Ghelani on 2020-08-17.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Data:Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
