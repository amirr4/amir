//
//  ViewController.swift
//  project1
//
//  Created by Asia LapTop on 6/26/18.
//  Copyright © 2018 Asia LapTop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var back: UIImageView!
    @IBOutlet weak var title: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func makeStart(){
        back.hidden = false
        title.hidden= false
    }


}

