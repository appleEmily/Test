//
//  ViewController.swift
//  Test
//
//  Created by 野崎絵未里 on 2019/04/13.
//  Copyright © 2019年 野崎絵未里. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

     var words: [String] = ["apple", "grape", "peach"]
    
    var position: Int = 0
    
    
    @IBAction func label1() {
         print(words[0])
        wordText.text = words[0]
        
        
    }
    @IBAction func label2() {
        wordText.text = words[1]
        
    }
    @IBAction func label3() {
        wordText.text = words[2]
    }
    
    @IBAction func leftButton() {
        position += 1
        if position > 2 {
            position = 0
        }
        wordText.text = words[position]
  
    }
        
    
    @IBAction func rightButton() {
        position -= 1
        if position < 0 {
            position = 2
        }
        wordText.text = words[position]
    }

    @IBOutlet weak var wordText: UILabel!
    
    //array の書き方　場所
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    

   
    


}

