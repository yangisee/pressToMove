//
//  ViewController.swift
//  pressToMove
//
//  Created by YangHuairuo on 2016-01-21.
//  Copyright © 2016 Yangisee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var imge: UIImageView!
    var location = CGPoint(x: 0, y: 0)
    var x:CGFloat = 0.0
    var y:CGFloat = 0.0
    
    @IBAction func goUp(){
        y = y-10
        imge.transform = CGAffineTransformMakeTranslation(x, y)
    }
    @IBAction func goDown(){
        y = y+10
        imge.transform = CGAffineTransformMakeTranslation(x, y)
    }
    @IBAction func goLeft(){
        x = x-10
        imge.transform = CGAffineTransformMakeTranslation(x, y)
    }
    @IBAction func goRight(){
        x = x+10
        imge.transform = CGAffineTransformMakeTranslation(x, y)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
}

