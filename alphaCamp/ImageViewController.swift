//
//  ImageViewController.swift
//  alphaCamp
//
//  Created by 蔡舜珵 on 2016/5/27.
//  Copyright © 2016年 蔡舜珵. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController, UIScrollViewDelegate {
    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var imageView: UIImageView!
    let imageNames = ["bernard", "Tim", "ihower"]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    func setImage(name: String){
        self.imageView.image = UIImage(named:  name)
    }
    
    @IBAction func changeImage(sender: AnyObject) {
        setImage(imageNames[0])
        
        
    }
    @IBOutlet weak var navigationBar: UINavigationItem!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet var navigateBar: [UINavigationItem]!


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
