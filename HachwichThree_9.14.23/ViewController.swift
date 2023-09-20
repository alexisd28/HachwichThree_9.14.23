//
//  ViewController.swift
//  HachwichThree_9.14.23
//
//  Created by Yuki Decker on 9/14/23.
//

import UIKit

class ViewController: UIViewController
{
    //please declare your global variables here
    
    //class
    @IBOutlet weak var cool: UILabel!
    
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    var thirdString = "cool"
    var fourthString = "text change button should change"
    //problem set 2
    let temp = 15
    let count = 0
    let block = 5
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any)
    
    
    {
        if firstString == "The background color will turn green"
        {
            print(self.view.backgroundColor = UIColor.red)
        }
        else
        {
            print(self.view.backgroundColor = UIColor.blue)
            print("This is \(thirdString)")
            cool.text = ("This is \(thirdString)")
            
            //the label is under the change color button and the text color is white
            
        }
        
    }
    
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBAction func textChangeButtonPressed(_ sender: UIButton) {
        
        if fourthString == "text change button should change"
        {
            print(firstLabel.text = "Sometimes coding is frustrating")
        }
        else
        {
            print(firstLabel.text = "not working")
        }
    }
    @IBAction func additionButtonPressed(_ sender: UIButton)
    {
       if temp < count
        {
           print("The code in this block will not execute")
       }
        else
        {
            print(self.view.backgroundColor = UIColor.systemGreen)
            print(block)
        }
    }
}
