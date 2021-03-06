//
//  ViewController.swift
//  countAppAtLiT
//
//  Created by 神原良継 on 2019/04/07.
//  Copyright © 2019 YoshitsuguKambara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number: Int = 0
    
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus() {
        //numberにプラス１をして、numberに入れる
        number = number + 1
        //ラベルのテキストに、文字列にして表示
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.green
        } else if number <= -10 {
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
    }

    @IBAction func minus() {
        number -= 1
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.green
        } else if number <= -10 {
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func clear() {
        number = 0
        label.text = String(number)
    }
    
    @IBAction func square() {
        number = number * number
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.green
        } else if number <= -10 {
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
    }
}

