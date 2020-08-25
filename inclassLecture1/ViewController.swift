//
//  ViewController.swift
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
        var myString = 5
        let otherString = "World"
        
        print(myString)
        
        myString = otherString
    }

    @IBAction func myButton(_ sender: Any) {
      print("This is a Git tutorial")
    }
}
