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
    
    @IBOutlet weak var segment: UISegmentedControl!
    @IBOutlet weak var nexButton: UIButton!
    @IBOutlet weak var previousButton: UIButton!
    @IBOutlet weak var logoutBitton: UIButton!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBarHidden = false
        navigationItem.leftBarButtonItem = navigationItem.backBarButtonItem
        

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(animated: Bool) {

    }
    func setImage(name: String){
        self.imageView.image = UIImage(named:  name)
    }
    var imageCounter = 0
    var imageCounter1 = 6
    var imageCounter2 = 9
    @IBAction func nextImage(sender: UIButton) {
        
        if self.segment.selectedSegmentIndex == 0{
            if nexButton == sender {
                imageCounter += 1
                if imageCounter == 6{
                    imageCounter = 0
                }
                setImage(Image.images[imageCounter].imageName)
                nameLabel.text = Image.images[imageCounter].personName
                descriptionLabel.text = Image.images[imageCounter].discription
            
            }
            if previousButton == sender {
                if imageCounter == 0{
                    imageCounter = 6
                }
                imageCounter -= 1
                setImage(Image.images[imageCounter].imageName)
                nameLabel.text = Image.images[imageCounter].personName
                descriptionLabel.text = Image.images[imageCounter].discription
            }
    
        }
        if self.segment.selectedSegmentIndex == 1{
            
            if nexButton == sender {
                imageCounter1 += 1
                if imageCounter1 == 9{
                    imageCounter1 = 6
                }
                setImage(Image.images[imageCounter1].imageName)
                nameLabel.text = Image.images[imageCounter1].personName
                descriptionLabel.text = Image.images[imageCounter1].discription
                
            }
            if previousButton == sender {
                imageCounter1 -= 1
                if imageCounter1 <= 5{
                    imageCounter1 = 8
                }
                
                setImage(Image.images[imageCounter1].imageName)
                nameLabel.text = Image.images[imageCounter1].personName
                descriptionLabel.text = Image.images[imageCounter1].discription
            }
            
        }
        if self.segment.selectedSegmentIndex == 2{
            
            if nexButton == sender {
                imageCounter2 += 1
                if imageCounter2 == 12{
                    imageCounter2 = 9
                }
                setImage(Image.images[imageCounter2].imageName)
                nameLabel.text = Image.images[imageCounter2].personName
                descriptionLabel.text = Image.images[imageCounter2].discription
                
            }
            if previousButton == sender {
                imageCounter2 -= 1
                if imageCounter2 <= 8{
                    imageCounter2 = 11
                }
                
                setImage(Image.images[imageCounter2].imageName)
                nameLabel.text = Image.images[imageCounter2].personName
                descriptionLabel.text = Image.images[imageCounter2].discription
            }
            
        }
    }
    
    @IBAction func selectButton2(sender: AnyObject) {
        setImage(Image.images[imageCounter].imageName)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func segmentChanged(sender: AnyObject) {
        if segment.selectedSegmentIndex == 0{
            imageCounter = 0
            setImage(Image.images[imageCounter].imageName)
            nameLabel.text = Image.images[imageCounter].personName
            descriptionLabel.text = Image.images[imageCounter].discription
            print(":\(imageCounter)")
        }else if segment.selectedSegmentIndex == 1{
            imageCounter1 = 6
            setImage(Image.images[imageCounter1].imageName)
            nameLabel.text = Image.images[imageCounter1].personName
            descriptionLabel.text = Image.images[imageCounter1].discription
            print("1:\(imageCounter1)")
        }else {
            imageCounter2 = 9
            setImage(Image.images[imageCounter2].imageName)
            nameLabel.text = Image.images[imageCounter2].personName
            descriptionLabel.text = Image.images[imageCounter2].discription
        }
        
    
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
