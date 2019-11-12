//
//  ViewController.swift
//  AccessModifier
//
//  Created by Admin on 01/11/19.
//  Copyright © 2019 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let intClass = InternalClass.init(fName: "Puneet", lName: "Pal")
        print(intClass.getFullName())
        let value =  callMe()
        print(value)
        
        let myFirst = [10, 20, 30]
        let mySecond = [10, 40, 50]
        let differences = mySecond.difference(from: myFirst)
        print(differences)
        let med = MediumAuther.init(name: "puneet",art: )
        print(med)


    }

    func callMe(number : Int = 10) -> Int{
        number + 1
    }

}

