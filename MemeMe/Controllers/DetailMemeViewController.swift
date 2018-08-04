//
//  DetailMemeViewController.swift
//  MemeMe
//
//  Created by Sukumar Anup Sukumaran on 04/08/18.
//  Copyright © 2018 TechTonic. All rights reserved.
//

import UIKit

class DetailMemeViewController: UIViewController {
    
    @IBOutlet weak var detailImage: UIImageView!

    var meme:Meme!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       self.detailImage.image = meme.memedImage
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.tabBarController?.tabBar.isHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
       self.tabBarController?.tabBar.isHidden = false
    }
    

   
}
