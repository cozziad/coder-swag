//
//  Category.swift
//  coder-swag
//
//  Created by Anthony Cozzi on 6/26/19.
//  Copyright © 2019 Anthony Cozzi. All rights reserved.
//

import Foundation

struct Category{
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
    
}
