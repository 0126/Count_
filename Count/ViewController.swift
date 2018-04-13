//
//  ViewController.swift
//  Count
//
//  Created by Yoshiki Kishimoto on 2018/04/13.
//  Copyright © 2018年 Yoshiki Kishimoto. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    var number1: Int = 0
    var number2: Int = 0
    var number3: Int = 0
    
    
    var ope: Int = 0
    //足し算
    @IBAction func plus() {
        number2 = number1
        number1 = 0
        ope = 1
    }
    //引き算
    
    
    
    //掛け算
    
    
    //割り算
    

    override func viewDidLoad() {
        super.viewDidLoad()
        answerLabel.text = ""
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBAction func inputFormula(_ sender: UIButton) {
    }
    @IBAction func calculateAnswer(_ sender: UIButton) {
    }
    
    @IBAction func clearCalculation(_ sender: UIButton) {
    }
}

