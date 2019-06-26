//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Anthony Cozzi on 6/26/19.
//  Copyright © 2019 Anthony Cozzi. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage : UIImageView!
    @IBOutlet weak var categoryTitle : UILabel!
    
    
    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
