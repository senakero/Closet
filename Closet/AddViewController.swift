//
//  AddViewController.swift
//  Closet
//
//  Created by 古賀聖奈 on 2016/01/27.
//  Copyright © 2016年 Sena.org. All rights reserved.
//

import UIKit

class AddViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    @IBOutlet var table: UITableView!
    
    var a = String()
    @IBOutlet var addlabel: UILabel!
    
    @IBOutlet var addtopsbutton: UIButton!
    
    @IBOutlet var addbottomsbutton: UIButton!
    
    @IBOutlet var addshoesbutton: UIButton!
    
    @IBOutlet var addsocksbutton: UIButton!
    
    @IBOutlet var addaccessoriesbutton: UIButton!
    
    @IBOutlet var addothersbutton: UIButton!
    
    @IBOutlet var confirmView: UIImageView!
    
    @IBOutlet var plusimage: UIImageView!
    
    var identifier: Int!
    
    let saveData: NSUserDefaults = NSUserDefaults.standardUserDefaults()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func pickImageFromCamera() {
        
        if UIImagePickerController.isSourceTypeAvailable(UIImagePickerControllerSourceType.Camera) {
            let controller = UIImagePickerController()

            controller.delegate = self
            controller.sourceType = UIImagePickerControllerSourceType.Camera
            self.presentViewController(controller, animated: true, completion: nil)
        
        }
    }
    
    func pickImageFromLibrary() {
        
        if UIImagePickerController.isSourceTypeAvailable(UIImagePickerControllerSourceType.PhotoLibrary) {
            let controller = UIImagePickerController()
            
            controller.delegate = self
            controller.sourceType = UIImagePickerControllerSourceType.PhotoLibrary
            self.presentViewController(controller, animated: true, completion: nil)
            
        }
    }
    
    func imagePickerController(picker: UIImagePickerController, didFinishPickingMediaWithInfo info:
        [String : AnyObject]) {
            
            let image: UIImage = info[UIImagePickerControllerEditedImage] as! UIImage
            
            confirmView.image = image
            
            picker.dismissViewControllerAnimated(true, completion: nil)
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
    
    
    func savemethod() {
        
      let confirmData:NSData = UIImagePNGRepresentation(confirmView.image!)!
            
            if identifier == 0{
                
//                topsArray = ["a", "b", "c"]
            
                var topsArray = [NSData]()
                topsArray.append(confirmData)
//                topsArray += [confirmData]
                
                saveData.setObject(topsArray, forKey: "zero")
                saveData.synchronize()
                
            }else if identifier == 1{
                
//                bottomsArray = ["d", "e", "f"]
                
                var bottomsArray = [NSData]()
                bottomsArray.append(confirmData)
                
                saveData.setObject(confirmView.image, forKey: "one")
                saveData.synchronize()
                
            }else if identifier == 2{
                
                var socksArray = [NSData]()
                socksArray.append(confirmData)
                
                saveData.setObject(confirmView.image, forKey: "two")
                saveData.synchronize()
                
            }else if identifier == 3{
                
                saveData.setObject(confirmView.image, forKey: "three")
                saveData.synchronize()
                
            }else if identifier == 4{
                
                saveData.setObject(confirmView.image, forKey: "four")
                saveData.synchronize()
                
            }else{
                
                saveData.setObject(confirmView.image, forKey: "image")
                saveData.synchronize()
                
            }
    }
    
    @IBAction func snap(sender: AnyObject) {
        
        a = "snap"
        addlabel.text = a
        
        self.pickImageFromCamera()
        self.pickImageFromLibrary()
        
    }
    
    @IBAction func selectpic() {
        
        //UIImagePickerControllerのインスタンスを作る
        var imagePickerController: UIImagePickerController = UIImagePickerController()
        
        //フォトライブラリを使う設定をする
        imagePickerController.sourceType = UIImagePickerControllerSourceType.PhotoLibrary
        imagePickerController.delegate = self
        imagePickerController.allowsEditing = true
        
        
        //フォトライブラリを呼び出す
        self.presentViewController(imagePickerController, animated: true, completion: nil)
        
    }
    
    
    @IBAction func addtops() {
        
        a = "tops"
        addlabel.text = a
        
        topscolor()
        
        identifier = 0
        
    }
    
    @IBAction func addbottoms() {
        
        a = "bottoms"
        addlabel.text = a
        
        bottomscolor()
        
        identifier = 1
        
    }
    
    @IBAction func addshoes() {
        
        
        a = "shoes"
        addlabel.text = a
        
        shoescolor()
        
        identifier = 2
        
    }
    
    @IBAction func addsocks() {
        
        a = "socks"
        addlabel.text = a
        
        sockscolor()
        
        identifier = 3
        
    }
    
    @IBAction func addaccessories() {
        
        
        a = "accessories"
        addlabel.text = a
        
        accessoriescolor()
        
        identifier = 4
    }
    
    @IBAction func addothers() {
        
        a = "Others"
        addlabel.text = a
        otherscolor()
        
        identifier = 5
    }
    
    @IBAction func save() {
        
        savemethod()
            
        }
    
    
    @IBAction func back() {
        self.dismissViewControllerAnimated(true, completion: nil)
        
    

    }
    
}
