//
//  ModalTwoVC.swift
//  UnwindTest
//
//  Created by kevin on 2018-03-13.
//  Copyright © 2018 sheridanresearch. All rights reserved.
//

import UIKit

class ModalTwoVC: UIViewController {
    
    var unwindBool : Bool = false
    
    //Allows unwind to access code
    override func allowedChildViewControllersForUnwinding(from source: UIStoryboardUnwindSegueSource) -> [UIViewController] {
//        let result = super.allowedChildViewControllersForUnwinding(from: source)
//        print(result)
        return [self]
    }
    
    //This is not triggered
    override func canPerformUnwindSegueAction(_ action: Selector, from fromViewController: UIViewController, withSender sender: Any) -> Bool {
        unwindBool = true
        return false
    }

    //Not triggered when unwinding
    override func viewDidLoad() {
        super.viewDidLoad()
        print("M2 - Load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if unwindBool {
            dismiss(animated: false, completion: nil)
        }
        print("M2 - Will Appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("M2 - Did Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("M2 - Will Disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("M2 - Did Disappear")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func presentThree(_ sender: Any) {
        print("\nPRESENTING...3")
        performSegue(withIdentifier: "modalCode", sender: sender)
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
