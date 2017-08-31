//
//  Category.swift
//  CoderSwag
//
//  Created by Mark Rabins on 8/30/17.
//  Copyright © 2017 self. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    
    
    
}
