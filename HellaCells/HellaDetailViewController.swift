//
//  HellaDetailViewController.swift
//  HellaCells
//
//  Created by Bettina on 8/31/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class HellaDetailViewController: UIViewController {

    
    @IBOutlet weak var bigNumberLabel: UILabel!
    var bigNumber = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bigNumberLabel.text = bigNumber
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
