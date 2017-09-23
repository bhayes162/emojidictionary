//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Bryan Hayes on 9/23/17.
//  Copyright © 2017 ZappyCode. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "No Emoji"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

        emojiLabel.text = emoji
        
        if emoji == "🍆" {
            definitionLabel.text = "This is an emoji eggplant"
        }
        if emoji == "🍊" {
            definitionLabel.text = "This is an emoji orange"
        }
        if emoji == "🍒" {
            definitionLabel.text = "This is an emoji pair of cherries"
        }
        if emoji == "🥕" {
            definitionLabel.text = "This is an orange emoji carrot"
        }
        if emoji == "🍎" {
            definitionLabel.text = "This is an emoji apple"
        }
        if emoji == "🌭" {
            definitionLabel.text = "This is an emoji hot dog"
        }
    
    
    
    
    }
    
//["🍆","🍊","🍒","🥕","🍎","🌭"]
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
