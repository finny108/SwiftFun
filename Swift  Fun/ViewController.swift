//
//  ViewController.swift
//  Swift  Fun
//
//  Created by John Finn on 21/01/2018.
//  Copyright © 2018 HomeMadeCode. All rights reserved.......
//   Hello what to do for the night?
//

import UIKit

class ViewController: UIViewController {

    //var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = additionSwitch.isOn 
        
        
        if addition{
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
            
        }else{
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
            
        }
    
   
        
    //print(topTextField.text!)
    //print(bottomTextField.text!)
        
        
         
     /*
         buttonCount += 1
        
        print(buttonCount)
        
        if buttonCount >= 5 {
            view.backgroundColor = UIColor.orange
            
            myLabel.text = "Nobody is cool"
        }
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.green
            
            myLabel.text = "John is cool"
        }
        
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.red
            
            myLabel.text = "Nick is cool"
        }
     
     */
 
       
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

