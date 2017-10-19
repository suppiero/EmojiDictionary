//
//  DefinitionViewController.swift
//  EmojiDictionary
//
//  Created by Piero Trujillo on 10/12/17.
//  Copyright © 2017 Piero Trujillo. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    var emoji = "NO EMOJI BOI!"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        if emoji == "🤖" {
        
        definitionLabel.text = "A Robit who has a heart of gold, literally"
    }
        if emoji == "😱" {
            
            definitionLabel.text = "Screeaaaammmm!"
        }
        if emoji == "🐳" {
            
            definitionLabel.text = "Its a majestic whale"
        }
        if emoji == "🐌" {
            
            definitionLabel.text = "A slow slimy snail"
        }
        if emoji == "💩" {
            
            definitionLabel.text = "Poop"
        }
        if emoji == "🙏" {
            
            definitionLabel.text = "Pray to the lord Jesus"
        }
        if emoji == "😂" {
            
            definitionLabel.text = "Crying and Laughing"
        }
        if emoji == "👹" {
            
            definitionLabel.text = "A Devious Devil"
        }
        if emoji == "🤑" {
            
            definitionLabel.text = "Money Money Money!"
        }
        if emoji == "😇" {
            
            definitionLabel.text = "The angelic innocent face"
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
