//
//  ViewController.swift
//  Homework2
//
//  Created by Brian Mendez on 8/9/14.
//  Copyright (c) 2014 Brian Mendez. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
                            
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        var personArray = [Person]()
        var firstNames = ["Brian", "Kori", "Damon"]
        var lastNames = ["Mendez", "Kolodziejczak", "Singh"]
        
        personArray = initRoster(firstNames, nameLast: lastNames)
        
        for var j = 0; j < firstNames.count; j++
        {
            println(personArray[j].firstName + " " + (personArray[j].lastName))
        }
        
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }

    func initRoster(nameFirst: [String], nameLast: [String]) -> [Person]
    {
        var roster = [Person]()
        
        //            for var i = 0; i < firstNames.count; i++ {
        //              roster.append(Person(fName: nameFirst[i], lName: nameLast[i]))
        //            }
        
        roster.append(Person(fName: "Brian", lName: "Mendez"))
        
        return roster
        
    }

}


