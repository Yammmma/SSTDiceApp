//
//  ViewController.swift
//  SST Dice App
//
//  Created by hendri on 2/11/18.
//  Copyright © 2018 yuma@duck. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func rollDice(_ sender: UIButton) {
        let randomNumber = arc4random_uniform(6) + 1
        sender.setTitle("\(randomNumber)", for: .normal)
        
        if randomNumber >= 3 {
            view.backgroundColor = .orange
        } else {
            view.backgroundColor = .purple
        }
    }
}
