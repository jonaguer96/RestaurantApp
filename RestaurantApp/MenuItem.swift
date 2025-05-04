//
//  MenuItem.swift
//  Menu
//
//  Created by Jonathan Guerrero on 7/6/24.
//

import Foundation

struct MenuItem: Identifiable {
    
    var id: UUID = UUID()
    var name:String
    var price:String
    var imageName:String 
}
