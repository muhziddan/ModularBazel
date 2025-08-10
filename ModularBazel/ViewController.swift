//
//  ViewController.swift
//  ModularBazel
//
//  Created by Muhammad Ziddan on 09/08/25.
//

import UIKit

class ViewController: UIViewController {
    
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) { fatalError() }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .systemGreen
        
        view.translatesAutoresizingMaskIntoConstraints = false
    }
    
}

