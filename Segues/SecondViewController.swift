//
//  SecondViewController.swift
//  Segues
//
//  Created by Yuto Nakamura on 2018/10/13.
//  Copyright © 2018 Yuto Nakamura. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var textPassedOver: String?
    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = textPassedOver

        // Do any additional setup after loading the view.
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
