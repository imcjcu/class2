//
//  ViewController.swift
//  class2
//
//  Created by L20102-02 on 2019/4/15.
//  Copyright © 2019年 L20102-02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var a = "hi"
        let b = " world"
        a = a  + b

        var c : Int64 = 1234567
        c = c * 2
        
        let str : String = "3"
        
        if let d = Int(str)
        {
            print("Yes \(d)")
        }
        else
        {
            print("No")
        }
        
        let x = add(a:2, b:5)
        print(x)
        
        let array = ["a","b","c"]
        for s in array
        {
                print(s)
        }
    }
    
    func add(a:Int, b:Int)->Int
    {
        return a+b
    }
}

