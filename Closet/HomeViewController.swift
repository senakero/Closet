//
//  HomeViewController.swift
//  Closet
//
//  Created by 古賀聖奈 on 2016/01/27.
//  Copyright © 2016年 Sena.org. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    var identifier: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    
    // サブページに画面遷移
    func move(){
        
        let targetViewController = self.storyboard!.instantiateViewControllerWithIdentifier("target")
        
        self.presentViewController(targetViewController, animated: true, completion: nil)
        
    }
    
    @IBAction func plus(){
        identifier = 9
        
    }
    
    
    @IBAction func tops(){
        
        identifier = 0
//        move()
        
                performSegueWithIdentifier("toPage", sender: self)
    }
    
    @IBAction func bottoms(){
        
        identifier = 1
//        move()
        
        performSegueWithIdentifier("toPage", sender: self)

    }
    
    @IBAction func shoes(){
        
        identifier = 2
//        move()
        
        performSegueWithIdentifier("toPage", sender: self)

    }
    
    @IBAction func socks(){
        
        identifier = 3
//        move()
        
        performSegueWithIdentifier("toPage", sender: self)

    }
    
    @IBAction func accessories(){
        
        identifier = 4
//        move()
        
        performSegueWithIdentifier("toPage", sender: self)

    }
    
    @IBAction func others(){
        
        identifier = 5
//        move()
        
        performSegueWithIdentifier("toPage", sender: self)

    }
    
    @IBAction func calender(){
        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if segue.identifier == "toPage" {
            
            print("aaa1")
            
            let topsViewController = segue.destinationViewController as! TopsViewController
            
            topsViewController.identifier = self.identifier
            
            
        }
        
    }
    
}