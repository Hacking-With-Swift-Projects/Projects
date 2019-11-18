//
//  Person.swift
//  HWS Project 10
//
//  Created by Seschwan on 1/26/19.
//  Copyright © 2019 Seschwan. All rights reserved.
//

import UIKit

class Person: NSObject, Codable {

    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
