//
//  Order.swift
//  MuraliRestaurant
//
//  Created by Kalla,Muralidhar Reddy on 3/22/22.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]

    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
