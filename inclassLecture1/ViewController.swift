//
//Users/epha236/Documents/inclassLecture1/inclassLecture1Tests/inclassLecture1Tests.swift//  ViewController.swift
//  inclassLecture1
//
//  Created by  on 8/25/20.
//  Copyright © 2020 CS485GFall2019. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var myString = "Word"
        myString = "Hello"
        print(myString)
        
        let myString2 = "Hello WOrld!"
        print("my friends: \(myString2)", myString2)
        
        let newArray = [Int]()
        print(newArray)
        print("count of newArray is \(newArray.count)")
        
        let newArray2 = [2,5,6,19]
        print(newArray2)
        print("count of newArray2 is \(newArray2.count)")
        
        
    }

    @IBAction func myButton(_ sender: Any) {
      print("This is a Git tutorial")
    }
}
