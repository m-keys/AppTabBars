//
//  ViewController.swift
//  AppTabBars
//
//  Created by Александр Макаров on 31.08.18.
//  Copyright © 2018 Александр Макаров. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var surnameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = #colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)
        image.image = UIImage(named: "I.jpg")
        image.contentMode = .scaleAspectFill
        image.layer.cornerRadius = image.frame.size.width / 2
        image.clipsToBounds = true
        nameLabel.text = "Александр"
        nameLabel.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        surnameLabel.text = "Макаров"
        surnameLabel.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }


}

