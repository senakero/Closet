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
    
    
    
    @IBOutlet var addtopsbutton: UIButton!
    
    @IBOutlet var addbottomsbutton: UIButton!
    
    @IBOutlet var addshoesbutton: UIButton!
    
    @IBOutlet var addsocksbutton: UIButton!
    
    @IBOutlet var addaccessoriesbutton: UIButton!
    
    @IBOutlet var addothersbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func topscolor() {
        if a == "tops" {
            
            self.addbottomsbutton.backgroundColor = UIColor.whiteColor()
            self.addbottomsbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addshoesbutton.backgroundColor = UIColor.whiteColor()
            self.addshoesbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addsocksbutton.backgroundColor = UIColor.whiteColor()
            self.addsocksbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addaccessoriesbutton.backgroundColor = UIColor.whiteColor()
            self.addaccessoriesbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addothersbutton.backgroundColor = UIColor.whiteColor()
            self.addothersbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addtopsbutton.backgroundColor = UIColor.blackColor()
            self.addtopsbutton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
            
        }else{
            
            self.addtopsbutton.backgroundColor = UIColor.blackColor()
            self.addtopsbutton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
            
        }
        
    }
    
    func bottomscolor() {
        if a == "bottoms"{
            
            self.addtopsbutton.backgroundColor = UIColor.whiteColor()
            self.addtopsbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addshoesbutton.backgroundColor = UIColor.whiteColor()
            self.addshoesbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addsocksbutton.backgroundColor = UIColor.whiteColor()
            self.addsocksbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addaccessoriesbutton.backgroundColor = UIColor.whiteColor()
            self.addaccessoriesbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addothersbutton.backgroundColor = UIColor.whiteColor()
            self.addothersbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addbottomsbutton.backgroundColor = UIColor.blackColor()
            self.addbottomsbutton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
            
        }else{
            self.addbottomsbutton.backgroundColor = UIColor.blackColor()
            self.addbottomsbutton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
            
        }
        
    }
    
    func shoescolor() {
        
        if a == "shoes"{
            
            self.addtopsbutton.backgroundColor = UIColor.whiteColor()
            self.addtopsbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addbottomsbutton.backgroundColor = UIColor.whiteColor()
            self.addbottomsbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addsocksbutton.backgroundColor = UIColor.whiteColor()
            self.addsocksbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addaccessoriesbutton.backgroundColor = UIColor.whiteColor()
            self.addaccessoriesbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addothersbutton.backgroundColor = UIColor.whiteColor()
            self.addothersbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addshoesbutton.backgroundColor = UIColor.blackColor()
            self.addshoesbutton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
            
        }else{
            self.addshoesbutton.backgroundColor = UIColor.blackColor()
            self.addshoesbutton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
            
        }
    }
    
    func sockscolor() {
        
        if a == "socks"{
            self.addtopsbutton.backgroundColor = UIColor.whiteColor()
            self.addtopsbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addbottomsbutton.backgroundColor = UIColor.whiteColor()
            self.addbottomsbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addshoesbutton.backgroundColor = UIColor.whiteColor()
            self.addshoesbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addaccessoriesbutton.backgroundColor = UIColor.whiteColor()
            self.addaccessoriesbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addothersbutton.backgroundColor = UIColor.whiteColor()
            self.addothersbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addsocksbutton.backgroundColor = UIColor.blackColor()
            self.addsocksbutton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
            
        }else{
            self.addsocksbutton.backgroundColor = UIColor.blackColor()
            self.addsocksbutton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
            
        }
    }
    
    func accessoriescolor() {
        
        if a == "accessories"{
            self.addtopsbutton.backgroundColor = UIColor.whiteColor()
            self.addtopsbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addbottomsbutton.backgroundColor = UIColor.whiteColor()
            self.addbottomsbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addshoesbutton.backgroundColor = UIColor.whiteColor()
            self.addshoesbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addsocksbutton.backgroundColor = UIColor.whiteColor()
            self.addsocksbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addothersbutton.backgroundColor = UIColor.whiteColor()
            self.addothersbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addaccessoriesbutton.backgroundColor = UIColor.blackColor()
            self.addaccessoriesbutton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
            
        }else{
            self.addaccessoriesbutton.backgroundColor = UIColor.blackColor()
            self.addaccessoriesbutton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
            
        }
        
    }
    
    func otherscolor() {
        
        if a == "Others"{
            self.addtopsbutton.backgroundColor = UIColor.whiteColor()
            self.addtopsbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addbottomsbutton.backgroundColor = UIColor.whiteColor()
            self.addbottomsbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addshoesbutton.backgroundColor = UIColor.whiteColor()
            self.addshoesbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addsocksbutton.backgroundColor = UIColor.whiteColor()
            self.addsocksbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addaccessoriesbutton.backgroundColor = UIColor.whiteColor()
            self.addaccessoriesbutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
            
            self.addothersbutton.backgroundColor = UIColor.blackColor()
            self.addothersbutton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
            
        }else{
            self.addothersbutton.backgroundColor = UIColor.blackColor()
            self.addothersbutton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
            
        }
        
    }
    
    
    @IBAction func snap() {
        
        a = "snap"
        addlabel.text = a
        
    }
    
    @IBAction func addtops() {
        
        a = "tops"
        addlabel.text = String(a)
        
        topscolor()
        
    }
    
    @IBAction func addbottoms() {
        
        a = "bottoms"
        addlabel.text = a
        
        bottomscolor()
        
    }
    
    @IBAction func addshoes() {
        
        
        a = "shoes"
        addlabel.text = a
        
        shoescolor()
        
    }
    
    @IBAction func addsocks() {
        
        a = "socks"
        addlabel.text = a
        
        sockscolor()
        
    }
    
    @IBAction func addaccessories() {
        
        
        a = "accessories"
        addlabel.text = a
        
        accessoriescolor()
    }
    
    @IBAction func addothers() {
        
        a = "Others"
        addlabel.text = a
        otherscolor()
    }
    
    @IBAction func save() {
        
    }
    
    @IBAction func back() {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
}
