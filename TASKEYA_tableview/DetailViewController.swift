//
//  DetailViewController.swift
//  TASKEYA_tableview
//
//  Created by 井上航 on 2016/02/22.
//  Copyright © 2016年 Wataru Inoue. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var displayedImage: UIImage!
    
    @IBOutlet weak var DetailImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    
    override func viewDidLoad() {
        DetailImageView.image = displayedImage
    }
    
}