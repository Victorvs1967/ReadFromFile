//
//  ViewController.swift
//  ReadFromFile
//
//  Created by Victor Smirnov on 29/01/2017.
//  Copyright © 2017 Victor Smirnov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  var text: String?

  @IBOutlet weak var textView: UITextView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    textView.text = text
    automaticallyAdjustsScrollViewInsets = false
    
  }

}

