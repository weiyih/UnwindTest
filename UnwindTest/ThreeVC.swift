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
        print("Three - Load")
    }

    override func viewWillAppear(_ animated: Bool) {
        print("Three - Will Appear")
    }

    override func viewDidAppear(_ animated: Bool) {
        print("Three - Did Appear")
    }

    override func viewWillDisappear(_ animated: Bool) {
        print("Three - Will Disappear")
    }

    override func viewDidDisappear(_ animated: Bool) {
        print("Three - Did Disappear")
    }

    @IBAction func dismissThree(_ sender: Any) {
        print("\nDismissing Three")
        
        //Avoid using presentingViewController as if any ancestor was presented modally, value == nil.
        //presentedViewController == nil; changes when view presents something.

//        var isModal: Bool {
//            return presentingViewController != nil ||
//                navigationController?.presentingViewController?.presentedViewController === navigationController ||
//                tabBarController?.presentingViewController is UITabBarController
//        }
//
        
        //Checks if view is presented modally. navigationController == nil if view is modally presented
        var isModal: Bool {
            return navigationController == nil
        }
        print(isModal)
        if (isModal) {
            print("\nDismissing modal view")
            self.dismiss(animated: true, completion: nil)

        } else {
            print("\nDismissing pushed view")
            self.navigationController?.popViewController(animated: false)
        }
    }

    @IBAction func unwindThree(_ sender: Any) {
        print("\nUnwinding...")
        self.performSegue(withIdentifier: "unwindCode", sender: self)
        //unwind(for: UIStoryboardSegue("unwindCode"), towardsViewController: ViewController)
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
