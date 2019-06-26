//
//  DataService.swift
//  coder-swag
//
//  Created by Anthony Cozzi on 6/26/19.
//  Copyright © 2019 Anthony Cozzi. All rights reserved.
//

import Foundation

class DataService{
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Beanie", price: "$18", imageName: "hat01.png"),
        Product(title: "Devslopes Logo Hat Black", price: "$22", imageName: "hat02.png"),
        Product(title: "Devslopes Logo Hat White", price: "$19", imageName: "hat03.png"),
        Product(title: "Devslopes Logo Snapback", price: "$17", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Devslopes Logo Hoodie Grey", price: "$18", imageName: "hoodie01.png"),
        Product(title: "Devslopes Logo Hoodie Black", price: "$22", imageName: "hoodie02.png"),
        Product(title: "Devslopes Logo Hoodie White", price: "$19", imageName: "hoodie03.png"),
        Product(title: "Devslopes Logo Hoodie Red", price: "$22.3", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Devslopes Logo Shirt Black", price: "$30", imageName: "shirt01.png"),
        Product(title: "Devslopes Badge Grey Shirt", price: "$28", imageName: "shirt02.png"),
        Product(title: "Devslopes Logo Shirt Red", price: "$30", imageName: "shirt03.png"),
        Product(title: "Devslopes Hustle Delegate Grey", price: "$28", imageName: "shirt04.png"),
        Product(title: "Devslopes Kick Flip Shirt", price: "$28", imageName: "shirt04.png")
    ]
    
    private let digital = [Product]()
    
    func getProducts(forCategoryTitle category: String) -> [Product]{
        switch category {
        case "SHIRTS":
            return getShirts()
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITAL":
            return getDigital()
        default:
            return getShirts()
        }
    }
    
    func getHats() -> [Product]{
        return hats
    }
    func getShirts() -> [Product]{
        return shirts
    }
    func getHoodies() -> [Product]{
        return hoodies
    }
    func getDigital() -> [Product]{
        return digital
    }
    func getCategories() -> [Category]{
        return categories
    }
}
