//
//  ModalThreeVC.swift
//  UnwindTest
//
//  Created by kevin on 2018-03-13.
//  Copyright © 2018 sheridanresearch. All rights reserved.
//

import UIKit

class ModalThreeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("M3 - Load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("M3 - Will Appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("M3 - Did Appear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("M3 - Will Disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("M3 - Did Disappear")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
        
    @IBAction func unwindToOne(_ sender: Any) {
        print("\nUNWINDING...")
        
        performSegue(withIdentifier: "unwind", sender: sender)
        
        //navigationController?.popToRootViewController(animated: true)
    }

}
