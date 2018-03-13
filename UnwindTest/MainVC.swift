//
//  ViewController.swift
//  Test
//
//  Created by kevin on 2018-03-08.
//  Copyright © 2018 sheridanresearch. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("First - Load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("First - Will Appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("First - Did Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("First - Will Disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("First - Did Disappear")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindFromThree(unwindSegue: UIStoryboardSegue) {
    }

}

