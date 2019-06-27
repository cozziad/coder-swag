//
//  ProductCell.swift
//  coder-swag
//
//  Created by Anthony Cozzi on 6/26/19.
//  Copyright © 2019 Anthony Cozzi. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productName: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product){
        productImage.image = UIImage(named: product.imageName)
        productName.text = product.title
        productPrice.text = product.price
    }
}
