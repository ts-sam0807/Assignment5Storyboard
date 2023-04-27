//
//  ViewController.swift
//  Assignment5Storyboard
//
//  Created by Ts SaM on 28/4/2023.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet var avatorImage: UIImageView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    avatorImage.layer.cornerRadius = avatorImage.frame.size.width / 2
    avatorImage.clipsToBounds = true
    avatorImage.layer.borderColor = UIColor.systemBlue.cgColor
    avatorImage.layer.borderWidth = 3
  }
  
  
  


}

