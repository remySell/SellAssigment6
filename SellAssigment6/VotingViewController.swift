//
//  VotingViewController.swift
//  SellAssigment6
//
//  Created by Remy Sell on 4/8/20.
//  Copyright © 2020 Remy Sell. All rights reserved.
//

import UIKit

class VotingViewController: UIViewController {
    
    
    @IBAction func preguelVote(_ sender: Any) {
        (parent as! TBViewController).prequelVote+=1
    }
    
    
    @IBAction func originalVote(_ sender: Any) {
        (parent as! TBViewController).originalVote+=1
    }
    
    
    @IBAction func sequelVote(_ sender: Any) {
        (parent as! TBViewController).sequelVote+=1
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
