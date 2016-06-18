//
//  ViewController.swift
//  alphaCamp
//
//  Created by 蔡舜珵 on 2016/5/27.
//  Copyright © 2016年 蔡舜珵. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var loginButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBarHidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func viewWillAppear(animated: Bool) {
        self.navigationController?.navigationBarHidden = true
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func toLoginPage(sender: AnyObject) {
        self.performSegueWithIdentifier("show login", sender: loginButton)
    }
//    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
//        if segue.identifier == "show login"{
//            _ = segue.destinationViewController as! LoginViewController
//        }
//    }
}

