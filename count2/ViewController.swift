//
//  ViewController.swift
//  count2
//
//  Created by Yuki Sakata on 2016/02/04.
//  Copyright © 2016年 Yuki Sakata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    
}

    @IBOutlet var myImageView: UIImageView!
    
    var myArray: [UIImage]!
    
    myArray = [UIImage(named: "golf.jpg")!,
    UIImage(named: "tennis.jpg")!,
    UIImage(named: "baseball.jpg")!
    ]
    
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
    }
    
    @IBAction func minus(){
        number = number -1
        label.text = String(number)
    }


    if number == 43 {
        myImageView.image = myArray[1]
    }else if number == 65{
        myImageView.image = myArray[2]
    }else if number == 75{
        myImageView.image = myArray[3]
    }
    
}