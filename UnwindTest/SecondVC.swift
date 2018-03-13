//
//  SecondVC.swift
//  Test
//
//  Created by kevin on 2018-03-08.
//  Copyright © 2018 sheridanresearch. All rights reserved.
//

import UIKit

class SecondVC: UIViewController, UINavigationBarDelegate {

    @IBAction func modalPush(_ sender: Any) {
        print("Second - Modal push")
        performSegue(withIdentifier: "push", sender: sender)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Second - Load")
    }

    override func viewWillAppear(_ animated: Bool) {
        print("Second - Will Appear")
    }

    override func viewDidAppear(_ animated: Bool) {
        print("Second - Did Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("Second - Will Disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("Second - Did Disappear")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func dismissTwo(_ sender: Any) {
        print("Dismissing Two")
        self.navigationController?.popViewController(animated: true)
        
        //self.dismiss(animated: true, completion: { print("Dismissed...") })
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
