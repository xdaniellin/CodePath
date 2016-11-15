//
//  ImageViewController.swift
//  Facebook
//
//  Created by Daniel Lin on 11/14/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {
    @IBOutlet weak var bg: UIView!
    @IBOutlet weak var imageView: UIImageView!
    var image: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = image
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func didTapBack(_ sender: AnyObject) {
        dismiss(animated: true) {}
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
