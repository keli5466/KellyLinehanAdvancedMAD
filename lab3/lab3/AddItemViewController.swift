//
//  AddItemViewController.swift
//  lab3
//
//  Created by Kelly Linehan on 2/16/16.
//  Copyright © 2016 Kelly Linehan. All rights reserved.
//

import UIKit

class AddItemViewController: UIViewController {
    
    

    @IBOutlet weak var addItem: UITextField!
    
    var addedItem = String()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "doneSegue" {
            if ((addItem.text?.isEmpty) == false){
            addedItem=addItem.text!
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
