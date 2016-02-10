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
    
    func move(){
        
        let targetViewController = self.storyboard!.instantiateViewControllerWithIdentifier( "target" ) as! UIViewController
        
        self.presentViewController(targetViewController, animated: true, completion: nil)
      
    }
    
    
    @IBAction func tops(){
    
        identifier = 0
        move()
    }
    
    @IBAction func bottoms(){
     
        identifier = 1
        move()
        
    }
    
    @IBAction func shoes(){
     
        identifier = 2
        move()
    }
    
    @IBAction func socks(){
        
        identifier = 3
        move()
    }
    
    @IBAction func accessories(){
        
        identifier = 4
        move()
    }
    
    @IBAction func others(){
        
        identifier = 5
        move()
    }
    
    @IBAction func calender(){
        
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        var topsViewController = segue.destinationViewController as!
            TopsViewController
    
        
        topsViewController.identifier = self.identifier
        
    }
    
    }
    


