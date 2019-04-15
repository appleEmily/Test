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
    
    var image: [String] = ["apple.png", "grape.png", "peach.png"]
    
    var position: Int = 0
    
    @IBOutlet weak var photo: UIImageView!
    
    @IBAction func label1() {
         print(words[0])
        wordText.text = words[0]
        
        photo.image = UIImage(named: image[0])
        
        
    }
    @IBAction func label2() {
        wordText.text = words[1]
        
        photo.image = UIImage(named: image[1])
        
    }
    @IBAction func label3() {
        wordText.text = words[2]
        
        photo.image = UIImage(named: image[2])
        
    }
    
    @IBAction func leftButton() {
        position += 1
        if position > 2 {
            position = 0
        }
        wordText.text = words[position]
        
        photo.image = UIImage(named: image[position])
  
    }
        
    
    @IBAction func rightButton() {
        position -= 1
        if position < 0 {
            position = 2
        }
        wordText.text = words[position]
        
        photo.image = UIImage(named: image[position])
    }

    @IBOutlet weak var wordText: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    

   
    


}

