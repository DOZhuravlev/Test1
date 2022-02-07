//
//  FirstViewController.swift
//  Test1
//
//  Created by Zdrenko Zigich on 07.02.2022.
//

import UIKit
final class FirstViewController: UIViewController {
        view.backgroundColor = .systemYellow
    override func viewDidLoad() {
        super.viewDidLoad()
        let subview = UIView()
        view.addSubview(subview)
    }
}
