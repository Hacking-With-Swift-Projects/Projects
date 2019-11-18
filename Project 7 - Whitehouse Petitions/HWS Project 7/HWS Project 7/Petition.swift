//
//  Petition.swift
//  HWS Project 7
//
//  Created by Seschwan on 1/23/19.
//  Copyright © 2019 Seschwan. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
