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
    
    var equationLable: String = ""
    var equationLiteral: [Any] = []
    var onOffSwitchBool = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    func equationSolver(equationLiteral: [Any]) -> String {
        <#function body#>
    }
    
    @IBAction func zeroButton(_ sender: Any) {
        equationLable += "0"
        equationLiteral.append(0)
        numberScreen.text = equationLable
    }
    @IBAction func oneButton(_ sender: Any) {
        equationLable += "1"
        equationLiteral.append(1)
        numberScreen.text = equationLable
    }
    @IBAction func twoButton(_ sender: Any) {
        equationLable += "2"
        equationLiteral.append(2)
        numberScreen.text = equationLable
    }
    @IBAction func threeButton(_ sender: Any) {
        equationLable += "3"
        equationLiteral.append(3)
        numberScreen.text = equationLable
    }
    @IBAction func fourButton(_ sender: Any) {
        equationLable += "4"
        equationLiteral.append(4)
        numberScreen.text = equationLable
    }
    @IBAction func fiveButton(_ sender: Any) {
        equationLable += "5"
        equationLiteral.append(5)
        numberScreen.text = equationLable
    }
    @IBAction func sixButton(_ sender: Any) {
        equationLable += "6"
        equationLiteral.append(6)
        numberScreen.text = equationLable
    }
    @IBAction func sevenButton(_ sender: Any) {
        equationLable += "7"
        equationLiteral.append(7)
        numberScreen.text = equationLable
    }
    @IBAction func eightButton(_ sender: Any) {
        equationLable += "8"
        equationLiteral.append(8)
        numberScreen.text = equationLable
    }
    @IBAction func nineButton(_ sender: Any) {
        equationLable += "9"
        equationLiteral.append(9)
        numberScreen.text = equationLable
    }
    @IBAction func decimalButton(_ sender: Any) {
        equationLable += "."
        equationLiteral.append(10)
        numberScreen.text = equationLable
    }
    @IBAction func negativeButton(_ sender: Any) {
        equationLable += "-"
        equationLiteral.append(11)
        numberScreen.text = equationLable
    }
    @IBAction func enterButton(_ sender: Any) {
    }
    @IBAction func onOffButton(_ sender: Any) {
        if onOffSwitchBool == true {
            onOffSwitchBool = false
            numberScreen.backgroundColor = .black
            self.view.backgroundColor = .black
        }else{
            onOffSwitchBool = true
            numberScreen.backgroundColor = .white
            self.view.backgroundColor = .white
        }
    }
    @IBAction func additionButton(_ sender: Any) {
        equationLable += "+"
        equationLiteral.append(12)
        numberScreen.text = equationLable
    }
    @IBAction func subtractionButton(_ sender: Any) {
        equationLable += "-"
        equationLiteral.append(13)
        numberScreen.text = equationLable
    }
    @IBAction func multiplicationButton(_ sender: Any) {
        equationLable += "x"
        equationLiteral.append(14)
        numberScreen.text = equationLable
    }
    @IBAction func divisionButton(_ sender: Any) {
        equationLable += "0"
        equationLiteral.append(15)
        numberScreen.text = equationLable
    }
    @IBAction func openParenthesisButton(_ sender: Any) {
        equationLable += "("
        equationLiteral.append(16)
        numberScreen.text = equationLable
    }
    @IBAction func closedParenthesisButton(_ sender: Any) {
        equationLable += ")"
        equationLiteral.append(17)
        numberScreen.text = equationLable
    }
    
    
    @IBAction func helpButton(_ sender: Any) {
    }
    @IBAction func graphButton(_ sender: Any) {
    }
    @IBAction func settingsButton(_ sender: Any) {
    }
    
    
}

