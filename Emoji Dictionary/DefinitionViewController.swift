//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by DAVID MANN on 10/6/17.
//  Copyright © 2017 DAVID MANN. All rights reserved.
//

import UIKit



//------------------------------------------------
class DefinitionViewController: UIViewController {
    var passedEmoji = "No Emoji"
    var emojiDefs = ["A Dude with Cool Sunglasses","Happy Shit","Smiley Simple","Red Shoe","A Cute Hamster","Blue Dolphin"]
    var emojiCategory = ["Cool","Smelly","Happy","Footwear","Animals","Marine Animals"]
    var emojiCreationYear = ["2011","2009","2014","2017","2000","2010"]
    var passedEmojiIndex  = 0
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var creationYearLabel: UILabel!
    
    
    
    //---------------------------
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = passedEmoji
        definitionLabel.text = emojiDefs[passedEmojiIndex]
        categoryLabel.text = "Category: \(emojiCategory[passedEmojiIndex])"
        creationYearLabel.text = "Creation Year: \(emojiCreationYear[passedEmojiIndex])"
    }//

    
    //---------------------------------------
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }//
    

    
}//
