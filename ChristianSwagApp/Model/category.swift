//
//  category.swift
//  ChristianSwagApp
//
//  Created by Anne Saints on 26/07/2019.
//  Copyright © 2019 Anne Saints. All rights reserved.
//

import Foundation

struct category {
    private(set) public var  title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
