//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by DAVID MANN on 9/24/17.
//  Copyright © 2017 DAVID MANN. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    // control + command + spacebar will bring up the emoji table 😎
    var emojis = ["😎","💩","😀","👠","🐹","🐬"]
    
    // some changes
    @IBOutlet weak var productsTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        productsTableView.dataSource = self
        productsTableView.delegate = self
        
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // how many rows in the table view
        
        return emojis.count
    }
    
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // put items in the table view row or cell
        let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.row]
        return cell
    }
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

