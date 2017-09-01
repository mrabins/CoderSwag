//
//  DataService.swift
//  CoderSwag
//
//  Created by Mark Rabins on 8/30/17.
//  Copyright © 2017 self. All rights reserved.
//

import Foundation

class DataService {
    
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Slopes Logo Graphic Beanie", price: "$18", imageName: "hat01.png"),
        Product(title: "Slopes Logo Hat Black", price: "$22", imageName: "hat02.png"),
        Product(title: "Slopes Logo Hat White ", price: "$19", imageName: "hat03.png"),
        Product(title: "Slopes", price: "$28", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Slopes Logo Hoodie Gray", price: "$64", imageName: "hoodie01.png"),
        Product(title: "Slopes Logo hoodie Red", price: "$60", imageName: "hoodie02.png"),
        Product(title: "Slopes Logo hoodie Gray", price: "$58", imageName: "hoodie03.png"),
        Product(title: "Slopes Logo hoodie Black", price: "$75", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Slopes Logo Shirt Black", price: "$13", imageName: "shirt01.png"),
        Product(title: "Slopes Logo Shirt Light Gray", price: "$13", imageName: "shirt02.png"),
        Product(title: "Slopes Logo Shirt Red", price: "$15", imageName: "shirt03.png"),
        Product(title: "Hustle Delegate Grey", price: "$23", imageName: "shirt04.png"),
        Product(title: "Kickflip Studio Black", price: "$18", imageName: "shirt05.png")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HATS":
           return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITAL":
            return getDigitlaGoods()
        default:
            return getShirts()
        }
    }
    
    func getHats() -> [Product] {
      return hats
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getDigitlaGoods() -> [Product] {
        return digitalGoods
    }
}
