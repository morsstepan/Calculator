//
//  ViewController.swift
//  Calculator
//
//  Created by  Stepan Morozov on 21.03.2018.
//  Copyright © 2018  Stepan Morozov. All rights reserved.
//

import UIKit

enum Operation:String {
    case Add = "+"
    case Subtract = "-"
    case Divide = "/"
    case Multiply = "*"
    case NULL = "Null"
    
}

class ViewController: UIViewController {

    @IBOutlet weak var outputLabel: UILabel!
    
    var runningNumber = ""
    var leftValue = ""
    var rightValue = ""
    var result = ""
    var currentOperation:Operation = .NULL
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        outputLabel.text = "0"
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func numberPressed(_ sender: RoundButton) {
        runningNumber += "\(sender.tag)"
        outputLabel.text = runningNumber
    }
    
    @IBAction func allClearPressed(_ sender: RoundButton) {
    }
    
    @IBAction func dotPressed(_ sender: RoundButton) {
        runningNumber += ","
        outputLabel.text = runningNumber
    }
    
    @IBAction func equalPressed(_ sender: RoundButton) {
    }
    
    @IBAction func addPressed(_ sender: RoundButton) {
    }
    
    @IBAction func subtractPressed(_ sender: RoundButton) {
    }
    
    @IBAction func multiplyPressed(_ sender: RoundButton) {
    }
    
    @IBAction func dividePressed(_ sender: RoundButton) {
    }
    
    @IBAction func percentagePressed(_ sender: RoundButton) {
    }
    
    @IBAction func plusNegativePressed(_ sender: RoundButton) {
    }
}

