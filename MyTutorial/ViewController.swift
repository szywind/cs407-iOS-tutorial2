//
//  ViewController.swift
//  MyTutorial
//
//  Created by ShenZhenyuan on 2/29/16.
//  Copyright © 2016 ShenZhenyuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!){
        if (segue.identifier == "PresentShow"){
            if let destination = segue.destinationViewController as? ShowViewController{
                destination.setLabel("SHOW")
            }
        }else{
            if let destination = segue.destinationViewController as? ModalViewController{
                destination.setLabel("MODAL")
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("viewDidLoad")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        print("viewDidReceiveMemoryWarning")
    }
    
    override func viewWillAppear(animated: Bool) {
        print("viewWillAppear")
    }
    
    override func viewDidAppear(animated: Bool) {
        print("viewDidAppear")
    }

    func textFieldDidBeginEditing(textField: UITextField) {
        print("textFieldDidBeginEditing")
    }

}

