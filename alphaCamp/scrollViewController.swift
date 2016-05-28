//
//  scrollViewController.swift
//  alphaCamp
//
//  Created by 蔡舜珵 on 2016/5/27.
//  Copyright © 2016年 蔡舜珵. All rights reserved.
//

import UIKit

class scrollViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()

        self.scrollView.delegate = self
     scrollView.contentSize.height = 2000
        

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
