//
//  SendMemesTableViewCell.swift
//  MemeMe
//
//  Created by Sukumar Anup Sukumaran on 02/08/18.
//  Copyright © 2018 TechTonic. All rights reserved.
//

import UIKit

class SendMemesTableViewCell: UITableViewCell {
    
    @IBOutlet weak var imageDataView: UIImageView!
    
    @IBOutlet weak var memesLabel: UILabel!
    
    
    func config(meme: Meme) {
        imageDataView.image = meme.memedImage
        memesLabel.text = meme.topText
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
