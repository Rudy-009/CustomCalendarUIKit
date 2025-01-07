//
//  CollectionViewController.swift
//  CustomCalendarUIKit
//
//  Created by 이승준 on 1/6/25.
//

import UIKit
import SnapKit

class CollectionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let label: UILabel = {
            let label = UILabel()
            label.translatesAutoresizingMaskIntoConstraints = false
            label.text = "Collection View Controller"
            label.font = .systemFont(ofSize: 20)
            return label
        }()
        
        self.view.addSubview(label)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
