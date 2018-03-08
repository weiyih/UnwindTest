//
//  ThreeVCViewController.swift
//  Test
//
//  Created by kevin on 2018-03-08.
//  Copyright © 2018 sheridanresearch. All rights reserved.
//

import UIKit

class ThreeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Three VC - Load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("Three VC - Will Appear")
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        print("Three VC - Did Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("Three VC - Will Disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("Three VC - Did Disappear")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
