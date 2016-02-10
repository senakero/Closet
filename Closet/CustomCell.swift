//
//  CustomCell.swift
//  Closet
//
//  Created by 古賀聖奈 on 2016/02/03.
//  Copyright © 2016年 Sena.org. All rights reserved.
//

import UIKit

class CustomCell: UICollectionViewCell {
    
    @IBOutlet var title:UILabel!
    @IBOutlet var image:UIImageView!
    
    override init(frame: CGRect){
        super.init(frame: frame)
    }
    required init(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)!
    }
    


    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
