//
//  ViewController.swift
//  swift app
//
//  Created by Vedi Chaudhri on 6/30/17.
//  Copyright © 2017 Vedi Chaudhri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var texxt1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var theLabel: UILabel!
    
   // var tapCount = 0;
    @IBAction func buttonTapped(_ sender: Any) {
//        theLabel.text = "Hello There!"
//        tapCount += 1;
//        if (tapCount >= 10) {
//            theLabel.text = "You tapped 10 times!"
//        }
        let condition :Bool = true
        
        if condition {
            theLabel.text = "Answer is \(Double(texxt1.text!)! + Double(text2.text!)!)"
        } else  {
            theLabel.text = "Answer is \(Double(texxt1.text!)! - Double(text2.text!)!)"
        }
//        print(texxt1.text!)
//        print(text2.text!)
    }
    

//    @IBAction func buttonPressed(_ sender: Any) {
//        theLabel.text = "Buttons are Coool!!"
//        print("Button Tapped")
//    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //self.view.backgroundColor = UIColor.red  //change color to red
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

