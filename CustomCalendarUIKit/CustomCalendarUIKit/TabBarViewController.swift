//
//  ViewController.swift
//  CustomCalendarUIKit
//
//  Created by 이승준 on 1/5/25.
//

import UIKit

class TabBarViewController: UITabBarController,  UITabBarControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        
        let firstViewController = UINavigationController(rootViewController: CalendarViewController())
        firstViewController.tabBarItem = UITabBarItem(title: "", image: UIImage(systemName: "calendar"), tag: 0)

        let secondViewController = UINavigationController(rootViewController: CollectionViewController())
        secondViewController.tabBarItem = UITabBarItem(title: "", image: UIImage(systemName: "square.grid.3x3.fill"), tag: 1)
        
        self.viewControllers = [firstViewController, secondViewController]
    }
}
