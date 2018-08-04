//
//  SendMemesCollectionViewCell.swift
//  MemeMe
//
//  Created by Sukumar Anup Sukumaran on 02/08/18.
//  Copyright © 2018 TechTonic. All rights reserved.
//

import UIKit

class SendMemesCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageMemeColl: UIImageView!
    
    func config(meme: Meme) {
        
        imageMemeColl.image = meme.memedImage
        
    }
    
}
