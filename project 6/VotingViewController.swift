//
//  VotingViewController.swift
//  project 6
//
//  Created by Jake McCormick on 3/28/20.
//  Copyright © 2020 Jake McCormick. All rights reserved.
//

import UIKit

class VotingViewController: UIViewController {

    @IBAction func Voteyes(_ sender: Any) {
        (parent as! TBViewController).yesVote+=1
    }
   
    
    
    
    
    
    
    @IBAction func VoteNo(_ sender: Any) {
        (parent as! TBViewController).noVote+=1
        }
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
