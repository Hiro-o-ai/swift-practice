//
//  ViewController.swift
//  MyJanken
//
//  Created by 岡島宏忠 on 2020/09/17.
//  Copyright © 2020 swift-beginners. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var answerImageView: UIImageView!
    
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBAction func shuffleAction(_ sender: Any) {
        answerLabel.text = "グー"
        answerImageView.image = UIImage(named:"gu")
    }
    
}
