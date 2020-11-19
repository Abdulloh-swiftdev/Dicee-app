//
//  ViewController.swift
//  Dicee App
//
//  Created by Abdulloh Bahromjonov on 3/25/20.
//  Copyright © 2020 Abdulloh Bahromjonov. All rights reserved.
//

import UIKit

var sumOFNumbers = 0

class ViewController: UIViewController {

    @IBOutlet weak var dice1: UIImageView!
    
    @IBOutlet weak var dice2: UIImageView!
    
    @IBOutlet weak var sum: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func roll(_ sender: Any) {
        
        let leftRandom = Int.random(in: 1...6 )
        let rightRandom = Int.random(in: 1...6)
        
        sum.text = "The sum is \(leftRandom + rightRandom)"
        
        dice1.image = UIImage(named: "Dice\(leftRandom)")
        dice2.image = UIImage(named: "Dice\(rightRandom)")
    }
    
}

