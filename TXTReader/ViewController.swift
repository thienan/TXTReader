//
//  ViewController.swift
//  TXTReader
//
//  Created by caonongyun on 16/11/24.
//  Copyright © 2016年 masterY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textRead: UIButton!

    @IBAction func textReadAction(_ sender: Any) {
        let txtVC = TXTReaderViewController()
        present(txtVC, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

