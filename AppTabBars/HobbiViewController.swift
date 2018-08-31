//
//  HobbiViewController.swift
//  AppTabBars
//
//  Created by Александр Макаров on 31.08.18.
//  Copyright © 2018 Александр Макаров. All rights reserved.
//

import UIKit

class HobbiViewController: UIViewController {
    
    @IBOutlet weak var hobbiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = #colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)
        hobbiLabel.backgroundColor = #colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)
        
        hobbiLabel.text = "Увлекаюсь web разработкой с 2008 года (html, css, javaScript, php). На сегодняний день разработано не мало проектов, параллельно разрабатываю собственную cms.\n\nС недавнего времени начал изучать язык Swift и очень сильно им увлекся. Хочется взаимодействовать с конечным пользователем не только через браузеры но и мобильные приложения, а так же расширить свои предложения перед заказчиками.\n\nНа вкладке `Ссылки` вы сможете посмотреть некоторые мои работы."
    }

}
