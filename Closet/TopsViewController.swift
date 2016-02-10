//
//  TopsViewController.swift
//  Closet
//
//  Created by 古賀聖奈 on 2016/01/27.
//  Copyright © 2016年 Sena.org. All rights reserved.
//

import UIKit

class TopsViewController: UIViewController {
    
    var identifier: Int!
    
    @IBOutlet var subtitle: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if identifier == 0 {
            
            subtitle.text = "Tops"
            
        }else if identifier == 1 {
            
            subtitle.text = "Bottoms"
            
        }else if identifier == 2 {
            
            subtitle.text = "Shoes"
            
        }else if identifier == 3 {
            
            subtitle.text = "Socks"
            
        }else if identifier == 4 {
            
            subtitle.text = "Accessories"
            
        }else{
            
            subtitle.text = "Others"
            
        }
        
        NSLog("渡された値は...%dです", identifier)
        // Do any additional setup after loading the view.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - UICollectionViewDelegate Protocol

    
    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        let cell:CustomCell = collectionView.dequeueReusableCellWithReuseIdentifier("cell", forIndexPath: indexPath) as! CustomCell
        cell.title.text = "タイトル";
        cell.image.image = UIImage(named: "apple.jpg")
        cell.backgroundColor = UIColor.blackColor()
        return cell
    }
    
    func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 20;
    }
    
    
    @IBAction func garbage(){
        
    }

    }

