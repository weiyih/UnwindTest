//
//  SecondVC.swift
//  Test
//
//  Created by kevin on 2018-03-08.
//  Copyright © 2018 sheridanresearch. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Second VC - Load")
    }

    override func viewWillAppear(_ animated: Bool) {
        print("Second VC - Will Appear")
    }

    override func viewDidAppear(_ animated: Bool) {
        print("Second VC - Did Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("Second VC - Will Disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("Second VC - Did Disappear")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
