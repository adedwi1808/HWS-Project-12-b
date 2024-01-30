//
//  Person.swift
//  HWS-Project-10
//
//  Created by Ade Dwi Prayitno on 28/01/24.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
