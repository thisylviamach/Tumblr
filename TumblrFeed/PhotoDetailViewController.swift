//
//  PhotoDetailViewController.swift
//  TumblrFeed
//
//  Created by Sylvia Mach on 2/9/17.
//  Copyright © 2017 Sylvia Mach. All rights reserved.
//

import UIKit

class PhotoDetailViewController: UIViewController {

    @IBOutlet var photoView: UIImageView!
    
    var post: NSDictionary!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let photos = post.value(forKeyPath: "photos") as? [NSDictionary] {
            let imageUrlString = photos[0].value(forKeyPath: "original_size.url")
            //print(imageUrlString)
            if let imageUrl = URL(string: imageUrlString! as! String){
                //let imageUrl = URL(fileURLWithPath: imageUrlString as! String)
                photoView.setImageWith(imageUrl)
                
            } else {
                
            }
        } else {
            
        }
        

        // Do any additional setup after loading the view.
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
