//
//  Internal.swift
//  AccessModifier
//
//  Created by Admin on 01/11/19.
//  Copyright © 2019 Admin. All rights reserved.
//

import Foundation

class InternalClass {
    public var address: String?
    var firstName: String?
    var lastName: String?
    init(fName: String,lName:String) {
        firstName = fName
        lastName = lName
    }
    
   
}

extension InternalClass{
    func getFullName() -> String{
           return firstName! + " " + lastName!
           
       }
    
}

class shyam {
    var name: String = ""
//    let object = InternalClass()
    
      let intClass = InternalClass.init(fName: "Puneet", lName: "Pal")
    

    
    func nameAA() {
//        intClass.address
//        intClass.firstName
    }
}

struct MediumAuther {
    var name: String
    var article = "10"
    
    init(n: String, art: String) {
           name = n
         article = art
    }
    
    func getName() -> String{
        name + " " + article
    }
}
