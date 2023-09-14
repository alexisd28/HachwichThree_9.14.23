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
    
    @IBOutlet weak var cool: UILabel!
    
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    var thirdString = "cool"
    
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
        //print(
    }
}
