//
//  DataService.swift
//  coder-swag
//
//  Created by Mario Calderon on 8/22/22.
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
    Product(title: "Devslopes Logo Graphic Beanie", price: "$18", imageName: "hat01.png"),
    Product(title: "Devslopes Logo Hat Black", price: "$22", imageName: "hat02.png"),
    Product(title: "Devslopes Logo Hat White", price: "$22", imageName: "hat03.png"),
    Product(title: "Devslopes Logo Hat Snapback", price: "$20", imageName: "hat04.png")
    ]
    
    private let hoodies = [
    Product(title: "Devslope Logo Hoodie Grey", price: "$32", imageName: "hoodie01.png"),
    Product(title: "Devslope Logo Hoodie Red", price: "$32", imageName: "hoodie02.png"),
    Product(title: "Devslope Logo Hoodie Grey", price: "$32", imageName: "hoodie03.png"),
    Product(title: "Devslope Logo Hoodie Black", price: "$32", imageName: "hoodie04.png"),
    ]
    
    private let shirts = [
        Product (title: "Devslopes Logo Shirt Black", price: "$18", imageName: "shirts01.png"),
        Product (title: "Devslopes Badge Shirt Light Grey", price: "$19", imageName: "shirts02.png"),
        Product (title: "Devslopes Logo Shirt Black", price: "$18", imageName: "shirts03.png"),
        Product (title: "Hustle Delegate Grey", price: "$18", imageName: "shirts04.png"),
        Product (title: "Kickflip Studios Black", price: "$18", imageName: "shirts05.png")
    ]
    
    private let digitalGoods = [Product] ()
    
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
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    
    func getHats () -> [Product] {
        return hats
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
}
