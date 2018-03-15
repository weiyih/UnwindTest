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
        print("Main - Load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("Main - Will Appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("Main - Did Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("Main - Will Disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("Main - Did Disappear")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func presentTwo(_ sender: Any) {
        print("\nPRESENTING...2")
        performSegue(withIdentifier: "presentTwo", sender: sender)
    }
    
    @IBAction func unwindFromThree(unwindSegue: UIStoryboardSegue) {
        let sourceVC = unwindSegue.source
        print("Unwind Segue Triggered from: \(sourceVC.description)")
    }

}

