//
//  LinksViewController.swift
//  AppTabBars
//
//  Created by Александр Макаров on 31.08.18.
//  Copyright © 2018 Александр Макаров. All rights reserved.
//

import UIKit

class LinksViewController: UIViewController {
    
    @IBOutlet weak var linksLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = #colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)
        linksLabel.backgroundColor = #colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)
        
        linksLabel.text = "https://asia-sushi.ru \n\nhttp://club-kube.ru \n\nhttp://firstclub33.ru \n\nhttp://cloversochi.ru \n\nhttp://vodyanoyal.ru"
        linksLabel.textColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
    }

}
