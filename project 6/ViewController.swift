//
//  ViewController.swift
//  project 6
//
//  Created by Jake McCormick on 3/18/20.
//  Copyright © 2020 Jake McCormick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var yesVoteCounter: UILabel!
    @IBOutlet weak var noVoteCounter: UILabel!
    @IBOutlet weak var winner: UILabel!
    
    
    
    
    
    
    override func viewWillAppear(_ animated: Bool ){
     
        yesVoteCounter.text = String((parent as!TBViewController).yesVote)
   
      noVoteCounter.text = String((parent as!TBViewController).noVote)
        
        if (parent as! TBViewController).yesVote > (parent as! TBViewController).noVote
        {
            winner.text = "Yes"
    
        } else {
            winner.text = "No"
        }
        
        
        
    
    }
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

