//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Bryan Hayes on 9/23/17.
//  Copyright © 2017 ZappyCode. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var birthyearLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = Emoji()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

        emojiLabel.text = emoji.stringEmoji
        birthyearLabel.text = "Birthyear: \(emoji.birthYear)"
        definitionLabel.text = emoji.definition
        categoryLabel.text = emoji.category
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

}
