//
//  ModalViewController.swift
//  MyTutorial
//
//  Created by ShenZhenyuan on 3/1/16.
//  Copyright © 2016 ShenZhenyuan. All rights reserved.
//

import UIKit

class ModalViewController: UIViewController {
    var text:String!

    @IBOutlet weak var ModalLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.ModalLabel.text = text

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    internal func setLabel(labelText:String)->Void{
        self.text = labelText
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
