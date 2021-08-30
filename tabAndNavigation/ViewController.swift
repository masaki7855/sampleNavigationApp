//
//  ViewController.swift
//  tabAndNavigation
//
//  Created by 細渕雅貴 on 2021/08/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton(_ sender: Any) {
        
        let vc = UIViewController()
        vc.view.backgroundColor = UIColor.green
        
        navigationController?.pushViewController(vc, animated: true)
        
    }
    
    
}

