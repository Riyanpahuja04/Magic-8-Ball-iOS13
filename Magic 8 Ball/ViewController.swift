//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var ball: UIImageView!
    
    @IBAction func askBall(_ sender: UIButton) {
        ball.image = UIImage(imageLiteralResourceName:"ball\(Int.random(in: 1...5))")
    }
}

