//
//  2VC.swift
//  Test
//
//  Created by kevin on 2018-03-08.
//  Copyright © 2018 sheridanresearch. All rights reserved.
//

import UIKit

class SecondVC: UIViewController, UINavigationBarDelegate {

    @IBAction func modalPush(_ sender: Any) {
        print("\n2 - Modal Segue")
        performSegue(withIdentifier: "push", sender: sender)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("2 - Load")
    }

    override func viewWillAppear(_ animated: Bool) {
        print("2 - Will Appear")
    }

    override func viewDidAppear(_ animated: Bool) {
        print("2 - Did Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("2 - Will Disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("2 - Did Disappear")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func dismissTwo(_ sender: Any) {
        print("\nDismissing 2")
        self.navigationController?.popViewController(animated: true)
    }

}
