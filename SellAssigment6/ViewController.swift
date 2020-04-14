//
//  ViewController.swift
//  SellAssigment6
//
//  Created by Remy Sell on 4/7/20.
//  Copyright © 2020 Remy Sell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var prequelVoteCounter: UILabel!
    @IBOutlet weak var originalVoteCounter: UILabel!
    @IBOutlet weak var sequelVoteCounter: UILabel!
    @IBOutlet weak var winner: UILabel!
    
    
    override func viewWillAppear(_ animated: Bool){
        prequelVoteCounter.text = String((parent as! TBViewController).prequelVote)
        
        originalVoteCounter.text = String((parent as! TBViewController).originalVote)
        
        sequelVoteCounter.text = String((parent as! TBViewController).sequelVote)
        
        if (parent as! TBViewController).prequelVote > (parent as! TBViewController).originalVote
        {
            winner.text = "Prequel"
        } else {
            winner.text = "Other"
            
        }
        
        if (parent as! TBViewController).prequelVote > (parent as! TBViewController).sequelVote
        {
            winner.text = "Prequel"
        } else {
            winner.text = "Other"
            
        }
        
        if (parent as! TBViewController).originalVote > (parent as! TBViewController).sequelVote
               {
                   winner.text = "Original"
               } else {
                   winner.text = "Other"
                   
               }
        
        if (parent as! TBViewController).originalVote > (parent as! TBViewController).prequelVote
               {
                   winner.text = "Original"
               } else {
                   winner.text = "Other"
                   
               }
        
        if (parent as! TBViewController).sequelVote > (parent as! TBViewController).prequelVote
               {
                   winner.text = "Sequel"
               } else {
                   winner.text = "Other"
                   
               }
        
        if (parent as! TBViewController).sequelVote > (parent as! TBViewController).originalVote
               {
                   winner.text = "Sequel"
               } else {
                   winner.text = "Other"
                   
               }
        
    }
    
    
     

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Do not load counts here, only loads once
        //not everytime laoding
        
        // Do any additional setup after loading the view.
    }


}

