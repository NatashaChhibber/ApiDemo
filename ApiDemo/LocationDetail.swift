//
//  LocationDetail.swift
//  ApiDemo
//
//  Created by Appinventiv on 13/03/18.
//  Copyright © 2018 Appinventiv. All rights reserved.
//

import Foundation

class location{
    
    var  name : String
    var address : String
    var rating: NSNumber
    var photoRef: String
    var photoUrl: String
    
    init(name: String,address: String, rating: NSNumber, photoRef: String, photoUrl: String) {
        self.name = name
        self.address = address
        self.rating = rating
        self.photoRef = photoRef
        self.photoUrl = photoUrl
    }
    
   
}
