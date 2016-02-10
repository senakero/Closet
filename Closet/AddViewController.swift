//
//  AddViewController.swift
//  Closet
//
//  Created by 古賀聖奈 on 2016/01/27.
//  Copyright © 2016年 Sena.org. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {
    
    var a = String()
    @IBOutlet var addlabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func snap() {
       
        a = "snap"
        addlabel.text = String(a)
    
    }
    
    @IBAction func addtops() {
        
        a = "tops"
        addlabel.text = String(a)
    
    }
    
    @IBAction func addbottoms() {
        
        a = "bottoms"
        addlabel.text = String(a)
    
    }
    
    @IBAction func addshoes() {
        
        a = "shoes"
        addlabel.text = String(a)
        
    }
    
    @IBAction func addsocks() {
        
        a = "socks"
        addlabel.text = String(a)
    
    }
    
    @IBAction func addaccessories() {
    
        a = "accessories"
        addlabel.text = String(a)
        
    }
    
    @IBAction func addothers() {
        
        a = "Others"
        addlabel.text = String(a)
    
    }
    
    @IBAction func save() {
        
    }
    
    @IBAction func back() {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
}
