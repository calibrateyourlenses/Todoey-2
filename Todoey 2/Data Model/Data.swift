//
//  Data.swift
//  Todoey 2
//
//  Created by Lawrence on 12/26/19.
//  Copyright © 2019 Lawrence Lim. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
    
}
