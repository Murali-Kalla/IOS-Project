//
//  MenuItem.swift
//  MuraliRestaurant
//
//  Created by Kalla,Muralidhar Reddy on 3/22/22.
//

import Foundation



// MARK: - Item
struct MenuItem: Codable {
    let category: String
    let id: Int
    let imageURL: String
    let name, itemDescription: String
    let price: Double

    enum CodingKeys: String, CodingKey {
        case category, id
        case imageURL = "image_url"
        case name
        case itemDescription = "description"
        case price
    }
}

struct MenuItems: Codable {
    let items: [MenuItem]
}

