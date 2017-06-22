//
//  ViewController.swift
//  Avengers
//
//  Created by pras on 6/22/17.
//  Copyright © 2017 omrobbie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var tTitle: UILabel!
    
    var imgName : String?
    var tName : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        img.image = UIImage(named: imgName!)
        tTitle.text = tName
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

