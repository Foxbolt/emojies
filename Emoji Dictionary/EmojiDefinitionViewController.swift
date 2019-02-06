//
//  EmojiDefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Johan Lundberg on 2019-01-23.
//  Copyright © 2019 Johan Lundberg. All rights reserved.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = ""
    
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji
        
        // ["😀", "💩", "🏎", "💒", "🍌", "🍑"]
        if emoji == "💩" {
            emojiDefinitionLabel.text = "Stinky Poop"
        }
        if emoji == "🍌" {
            emojiDefinitionLabel.text = "A yellow banana"
        }
        if emoji == "🍑" {
            emojiDefinitionLabel.text = "A juicy peach"
        }
        if emoji == "😀" {
            emojiDefinitionLabel.text = "A happy smiley face"
        }
        if emoji == "💒" {
            emojiDefinitionLabel.text = "A love chapel"
        }
    }
    


  

}
