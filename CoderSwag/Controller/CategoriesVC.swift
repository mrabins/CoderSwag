//
//  CategoriesVC.swift
//  CoderSwag
//
//  Created by Mark Rabins on 8/29/17.
//  Copyright © 2017 self. All rights reserved.
//

import UIKit

class CategoriesVC: UIViewController {
    
    @IBOutlet weak var categoryTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


extension CategoriesVC: UITableViewDelegate, UITableViewDataSource {
    
}
