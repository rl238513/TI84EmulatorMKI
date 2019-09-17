//
// ViewController.swift
// TI84EmulatorMKI
//
// Created by EDUARDO MENDOZA on 9/10/19.
// Copyright © 2019 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberScreen: UILabel!
    
    var equation: String = ""
    var array: [Any] = []
    var onOffSwitchBool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func zeroButton(_ sender: Any) {
        equation += "0"
        numberScreen.text = equation
    }
    @IBAction func oneButton(_ sender: Any) {
         equation += "1"
        numberScreen.text = equation
    }
    @IBAction func twoButton(_ sender: Any) {
         equation += "2"
        numberScreen.text = equation
    }
    @IBAction func threeButton(_ sender: Any) {
         equation += "3"
        numberScreen.text = equation
    }
    @IBAction func fourButton(_ sender: Any) {
         equation += "4"
        numberScreen.text = equation
    }
    @IBAction func fiveButton(_ sender: Any) {
         equation += "5"
        numberScreen.text = equation
    }
    @IBAction func sixButton(_ sender: Any) {
         equation += "6"
        numberScreen.text = equation
    }
    @IBAction func sevenButton(_ sender: Any) {
         equation += "7"
        numberScreen.text = equation
    }
    @IBAction func eightButton(_ sender: Any) {
         equation += "8"
        numberScreen.text = equation
    }
    @IBAction func nineButton(_ sender: Any) {
         equation += "9"
        numberScreen.text = equation
    }
    @IBAction func decimalButton(_ sender: Any) {
         equation += "."
        numberScreen.text = equation
    }
    @IBAction func negativeButton(_ sender: Any) {
         equation += "-"
        numberScreen.text = equation
    }
    @IBAction func enterButton(_ sender: Any) {
    }
    @IBAction func onOffButton(_ sender: Any) {
        if onOffSwitchBool == true {
            onOffSwitchBool = false
        }else{
            onOffSwitchBool = true
        }
    }
    @IBAction func additionButton(_ sender: Any) {
         equation += "+"
        numberScreen.text = equation
    }
    @IBAction func subtractionButton(_ sender: Any) {
         equation += "-"
        numberScreen.text = equation
    }
    @IBAction func multiplicationButton(_ sender: Any) {
         equation += "x"
        numberScreen.text = equation
    }
    @IBAction func divisionButton(_ sender: Any) {
         equation += "0"
        numberScreen.text = equation
    }
    @IBAction func openParenthesisButton(_ sender: Any) {
         equation += "("
        numberScreen.text = equation
    }
    @IBAction func closedParenthesisButton(_ sender: Any) {
         equation += ")"
        numberScreen.text = equation
    }
    
    
    @IBAction func helpButton(_ sender: Any) {
    }
    @IBAction func graphButton(_ sender: Any) {
    }
    @IBAction func settingsButton(_ sender: Any) {
    }
    
    
}

