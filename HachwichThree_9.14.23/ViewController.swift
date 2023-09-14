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
    
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    
    
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
    }
    }
    //print(
}
