//
//  ViewController.swift
//  TI84EmulatorMKI
//
//  Created by EDUARDO MENDOZA on 9/10/19.
//  Copyright © 2019 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberScreen: UILabel!
    
    var equation: String = ""
    var array: [Any] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func zeroButton(_ sender: Any) {
        array.append(0)
    }
    @IBAction func oneButton(_ sender: Any) {
        array.append(1)
    }
    @IBAction func twoButton(_ sender: Any) {
        array.append(2)
    }
    @IBAction func threeButton(_ sender: Any) {
    }
    @IBAction func fourButton(_ sender: Any) {
    }
    @IBAction func fiveButton(_ sender: Any) {
    }
    @IBAction func sixButton(_ sender: Any) {
    }
    @IBAction func sevenButton(_ sender: Any) {
    }
    @IBAction func eightButton(_ sender: Any) {
    }
    @IBAction func nineButton(_ sender: Any) {
    }
    @IBAction func decimalButton(_ sender: Any) {
    }
    @IBAction func negativeButton(_ sender: Any) {
    }
    @IBAction func enterButton(_ sender: Any) {
    }
    @IBAction func onOffButton(_ sender: Any) {
    }
    @IBAction func additionButton(_ sender: Any) {
    }
    @IBAction func subtractionButton(_ sender: Any) {
    }
    @IBAction func multiplicationButton(_ sender: Any) {
    }
    @IBAction func divisionButton(_ sender: Any) {
    }
    @IBAction func openParenthesisButton(_ sender: Any) {
    }
    @IBAction func closedParenthesisButton(_ sender: Any) {
    }
    
    
    @IBAction func helpButton(_ sender: Any) {
    }
    @IBAction func graphButton(_ sender: Any) {
    }
    @IBAction func settingsButton(_ sender: Any) {
    }
    

}

