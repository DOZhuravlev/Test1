//
//  SecondViewController.swift
//  Test1
//
//  Created by Zdrenko Zigich on 07.02.2022.
//


import Foundation
import UIKit

final class SecondViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let subview = UIView()
        subview.backgroundColor = .systemRed
        subview.frame = view.bounds
        view.addSubview(subview)
    }
}
