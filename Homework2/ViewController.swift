//
//  ViewController.swift
//  Homework2
//
//  Created by Brian Mendez on 8/9/14.
//  Copyright (c) 2014 Brian Mendez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        var brian = Person(firstName: "Brian", lastName: "Mendez")
        var rosterList = [brian]
        
        println(rosterList[0].firstName + " " + rosterList[0].lastName)
        println(brian.fullName())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

