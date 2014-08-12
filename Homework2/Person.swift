//
//  Person.swift
//  Homework2
//
//  Created by Brian Mendez on 8/9/14.
//  Copyright (c) 2014 Brian Mendez. All rights reserved.
//

import Foundation
import UIKit

class Person {
    
    var firstName : String
    var lastName : String
    var image : UIImage?
    
    init(fName : String, lName : String) {
        self.firstName = fName
        self.lastName = lName
        
    }
    
    func fullName() -> String {
        return firstName + " " + lastName
    }
    
}

